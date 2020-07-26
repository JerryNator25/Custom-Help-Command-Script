
RegisterCommand('help', function()
    msg("Line#1 Change me")
    msg("Line#2 Change me")
    msg("Line#3 Change me")
end, false)
\
function msg(text)
    TriggerEvent("chatMessage",  "[JerryBot]", {0,255,255}, text)
end