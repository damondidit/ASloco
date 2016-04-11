on open theItem
	set fileName to POSIX path of theItem
	set the clipboard to fileName
	display dialog "Your clipboard has been updated:" & return & "The file is located at: " default answer "" & fileName & return buttons {"Done"}
end open

on run
	display dialog "Drop files and folders on this icon to get the location of the file."
end run
