(* 
Template of My Mod : insert the action name to trigger : ActionNameHere

	set theAction to my urlencode("ActionNameHere") as string

 *)


tell application "System Events"
	set theDevice to my urlencode("iPhone") as string
	set theQuery to my urlencode("{query}") as string
	
	set theURL to "command-c://x-callback-url/copyText?deviceName=" & theDevice & "&text=drafts%3A%2F%2Fx-callback-url%2Fcreate%3Ftext%3D" & my urlencode(theQuery) --& my urlencode(theText)
	
	
	--	set argAction to "Log TDx" as text -- as string?
	set theAction to my urlencode("ActionNameHere") as string
	set theURL to theURL & "%26afterSuccess%3DDelete%26action%3D" & my urlencode(theAction)
	
	open location theURL
	
end tell

on urlencode(theURL)
	return do shell script "php -r 'echo rawurlencode(\"" & theURL & "\");'"
end urlencode
