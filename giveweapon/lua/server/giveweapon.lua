local function PopCorn(ply,text,p)
if text:lower()=="!insert here command" then
ply:Give("weapon class name here")
end end
hook.Add("PlayerSay")