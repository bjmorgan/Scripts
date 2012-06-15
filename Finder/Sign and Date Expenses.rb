#!/usr/local/bin/ruby

# April 18, 2012

require 'appscript'
require 'date'

finder = Appscript.app("Finder.app")
pdf_pen = Appscript.app("PDFpen.app")
first_page = Appscript.app.documents[1].pages[1]
the_path = "/Users/ben/Library/Application\ Support/PDFpen/Library/1.tiff"
today = Date.today
date_stamp = today

expenses = finder.selection.get(:result_type => :unicode_text)[0]
new_expenses = expenses.sub(/(:[A-Za-z0-9_-]+)\.pdf/,'\\1_signed.pdf')
p new_expenses

pdf_pen.open(expenses)

stamp = pdf_pen.make(:at => first_page.imprints.end, :new => :text_imprint, :with_properties => {
    :width => 120,
    :height => 14,
    :x_position => 236,
    :rich_text => date_stamp.to_s,
    :y_position => 385
})

# no idea how to convert this to appscript.
# are these necessary if we just want default text?

# set font of attribute run 1 of rich text of stamp to "Helvetica"
# set size of attribute run 1 of rich text of stamp to 8
# set color of attribute run 1 of rich text of stamp to {0, 0, 0}

pdf_pen.make(:at => first_page.imprints.end, :new => :imprint, :with_properties => {
    :path => MacTypes::Alias.path(the_path),
    :height => 27,
    :x_position => 82,
    :width => 100,
    :y_position => 380
})

pdf_pen.documents[1].close(:saving_in => new_expenses)

