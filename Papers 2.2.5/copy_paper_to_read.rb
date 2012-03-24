#!/usr/local/bin/ruby

# September 6, 2011

require 'rubygems'
require 'appscript'
require 'osax'


def get_summary( system_events )
  papers.activate
  system_events.processes["Papers2"].menu_bars[1].menu_bar_items['Edit'].menus['Edit'].menu_items['Copy As'].menus['Copy As'].menu_items['Summary'].click 
  return OSAX.osax.the_clipboard
end

def get_title( system_events )
  system_events.processes["Papers2"].menu_bars[1].menu_bar_items['Edit'].menus['Edit'].menu_items['Copy As'].menus['Copy As'].menu_items['Summary'].click 
  sleep 0.5
  return OSAX.osax.the_clipboard.split(".")[0]
end 

def parse_item( item )
  item.scan( /\"([A-Za-z0-9\- _]*)/ )[0][0]
end
    
papers = Appscript.app("/Applications/Papers2.app")
finder = Appscript.app("Finder.app")
whose = Appscript.its

system_events = Appscript.app("System Events.app")
system_events.processes["Papers2"].menu_bars[1].menu_bar_items['Paper'].menus['Paper'].menu_items['Add to Collection'].menus['Add to Collection'].menu_items['To Read'].click
system_events.processes["Papers2"].menu_bars[1].menu_bar_items['Paper'].menus['Paper'].menu_items['Reveal File in Finder'].click

input = OSAX.osax.display_dialog("Change filename?", :default_answer => ".pdf", :buttons => ["Keep Papers Filename", "Change"], :default_button => "Change" )

item = finder.selection.get[0].get

path_list = item.to_s.split(".")[3...-2].inject("") { |path, item| path + "/" + parse_item(item) }

file_name_in = item.name.get

papers.activate

if input[:button_returned] == 'Change' then
  file_name_out = "#{input[:text_returned].gsub(" ","\\ ")}"
  file_name_out << ".pdf" unless file_name_out[-4..-1] == ".pdf" # ensure .pdf at end of filename 
else
  file_name_out = file_name_in
end

to_read_dir = '/Users/ben/Dropbox/To\ Read/'

`cp -f #{path_list}/#{file_name_in} #{to_read_dir}#{file_name_out}`

finder.windows[1].close

