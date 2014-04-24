tell application "System Events"
  set theDevice to my urlencode("iPhone") as string
  set theQuery to "{query}"

  set oldDelimiters to AppleScript's text item delimiters
  set AppleScript's text item delimiters to {"; "}

  set argv to my explode ("; ", theQuery) as list
  set argcount to count of argv
  if (argcount > 0) 
    set argText to item 1 of argv
    set theText to my urlencode(argText) as string
    
    set theURL to "command-c://x-callback-url/copyText?deviceName=" & theDevice & "&text=drafts%3A%2F%2Fx-callback-url%2Fcreate%3Ftext%3D" & my urlencode(theText)

    if (argcount > 1)
      set argAction to item 2 of argv
      set theAction to my urlencode(argAction) as string
      set theURL to theURL &"%26afterSuccess%3DDelete%26action%3D" & my urlencode(theAction)
    end if

    open location theURL
  end if

  set AppleScript's text item delimiters to oldDelimiters

end tell

on explode(delimiter, input)
	local delimiter, input, ASTID
	set ASTID to AppleScript's text item delimiters
	try
		set AppleScript's text item delimiters to delimiter
		set input to text items of input
		set AppleScript's text item delimiters to ASTID
		return input --> list
	on error eMsg number eNum
		set AppleScript's text item delimiters to ASTID
		error "Can't explode: " & eMsg number eNum
	end try
end explode

on urlencode(theurl)
	return do shell script "php -r 'echo rawurlencode(\"" & theurl & "\");'"
end urlencode