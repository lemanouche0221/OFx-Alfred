

set url_list to {}
set the date_stamp to ((the current date) as string)
set NoteTitle to "URL List from Safari Tabs on " & the date_stamp
tell application "Safari"
	activate
	set safariWindow to window 1
	repeat with w in safariWindow
		try
			repeat with t in (tabs of w)
				set TabTitle to (name of t)
				set TabURL to (URL of t)
				set TabInfo to ("" & TabTitle & return & TabURL & return & return)
				copy TabInfo to the end of url_list
			end repeat
		end try
	end repeat
end tell

-- convert url_list to text
set old_delim to AppleScript's text item delimiters
set AppleScript's text item delimiters to return
set url_list to url_list as text
set AppleScript's text item delimiters to old_delim

tell application "OmniFocus"
	tell quick entry
		-- open the quick entry window
		open
		-- Create a new inbox item
		set NewInboxItem to (make new inbox task with properties {name:(NoteTitle), note:url_list})
		
		-- Expand the note so it's visible in the Quick Entry window
		set note expanded of last leaf to true
	end tell
end tell