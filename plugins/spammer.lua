Local function (msg, matches)
User = user#..id
Chat = chat#..id
If Msg.from.id = 'user' and msg.to.id = 'chat' then
Return = "Fuckyou\nFuckyou\nFuckyou"
End if
End
Return {
Useage = "spamer",
Description = "Spammer",
Patterns = { 
"^[!/](spam)$"
},
Run = run
Moderated = true
}
