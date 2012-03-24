#!/opt/local/bin/ruby
# November 9, 2011
# Extract server name and current path from a Terminal window, and open the same directory in a mounted volume, using Transmit

require 'appscript'

terminal = Appscript.app("/Applications/Utilities/Terminal.app")
transmit = Appscript.app("/Applications/Transmit.app")
finder = Appscript.app("Finder.app")
whose = Appscript.its

window_title = terminal.windows[0].tabs[1].custom_title.get # e.g. user@host:~/Files/subdir1/subdir2

host = /@([A-Za-z]*)/.match( window_title )[1] # match e.g. host
path = /\:([^^]*)/.match( window_title )[1]    # match e.g. ~/Files/subdir1/subdir2

transmit.activate
transmit.make( :new => :document )
tab = transmit.documents[0].current_tab

my_fave = transmit.favorites[ whose.name.eq( host ) ].items[1].get
tab.connect( :to => my_fave, :mount => true )
tab.close

folder = path.sub( "~/" , "" )

window = finder.windows[1]

# set view options for target window
window.toolbar_visible.set(false) 
window.current_view.set(:list_view)
window.list_view_options.sort_column.set(:modification_date_column)

window.target.set( MacTypes::Alias.path( "/Volumes/#{host}/#{folder}" ) )
