tell application "Address Book"
	set thePeople to the selection
	repeat with thisPerson in thePeople
		set theName to name of thisPerson as string
		make new url at end of urls of thisPerson with properties {label:"NV Note", value:"nv://find/abnote%3A" & theName}
	end repeat
	save
end tell
