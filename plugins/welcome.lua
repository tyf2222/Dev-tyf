do
local function Ch_Dev(msg,Mushakil)
    if Mushakil[1] == "chat_add_user"  then 
     local text = ' آهہۧلاً وسہۧهہۧلآً  🙊💋 '..'\n'..'\n'
    ..' 📝 آسہۧم آلہمہۧجہمہۧوعہۧةة 🌞✨ :-  '..msg.to.title..'\n'
    ..' آيہۧدہۧے آلہمہۧجہمہۧوعہۧةة 🆔 :-  '..msg.to.id..'\n'
    ..' 🔹➖🔸➖🔹➖🔸➖🔹➖🔸➖🔹 '..'\n'
    ..' آسہۧمہۧكہ/ج حہۧيہۧآتہۧيے 😻💋 :-  '..msg.action.user.print_name..'\n'
    ..'مہۧعہۧرفہۧكہ/ج 🙇🏻🍷 :- @'..(msg.action.user.username or "لآ يہۧوجہۧد🐸🍆")..'\n'
    ..'آيہۧديہۧكہ/ج 🆔  :- '..msg.action.user.id..'\n'
    ..' 🔹➖🔸➖🔹➖🔸➖🔹➖🔸➖🔹 '..'\n'
    ..'آلہۧصہۧآكہٰ/ة آلہۧيے ضہۧآفہۧكہ/ج 🙇🏻🍷 :- '..msg.from.print_name..'\n'
    ..' مہۧعہۧرفہ آلہۧيے ضہۧآفہۧكہ/ج 🆔✨  :- @'..(msg.from.username or "لآ يہۧوجہۧد🌚😹")..'\n'
    ..' 🔹➖🔸➖🔹➖🔸➖🔹➖🔸➖🔹 '..'\n'
    ..'آلہۧتہۧآريہۧخ 📅✨ :- '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..' آلہۧوقہۧت (ضيف للوقت 3 ساعات)🕑 :- '..os.date(' %T*', os.time())..'\n'  
    ..' قہۧنہۧآة آلہۧمہۧطہۧور 🌞☄   '..'\n'
    ..' (خاصة للي يريد يصير مطور) 🕵 :- 👇🏻 '..'\n'    
    ..' @Ch_Dev 🤖💋 '..'\n'
    
    return reply_msg(msg.id, text, ok_cb, false)
 end
    if Mushakil[1] == "chat_add_user_link" then
  local text = 'آهہۧلاً وسہۧهہۧلآً  😻💋 '..'\n'..'\n'
 ..' 📝 آسہۧم آلہمہۧجہمہۧوعہۧةة 🌞✨ :-  '..msg.to.title..'\n'
    ..' آيہۧدہۧے آلہمہۧجہمہۧوعہۧةة 🆔 :-  '..msg.to.id..'\n'
    ..' 🔹➖🔸➖🔹➖🔸➖🔹➖🔸➖🔹 '..'\n'
 ..'آسہۧمہۧكہ/ج حہۧيہۧآتہۧيے  🌞💋 :-  '..msg.from.print_name..'\n'
    ..'مہۧعہۧرفہۧكہ/ج 🙇🏻🍷:- @'..(msg.from.username or "لآ يہۧوجہۧد 🌞✨")..'\n'
    ..'آيہۧديہۧكہ/ج 🆔✨ :- '..msg.from.id..'\n'
    ..' 🔹➖🔸➖🔹➖🔸➖🔹➖🔸➖🔹 '..'\n'
    ..'آلہۧتہۧآريہۧخ 📅✨ :- '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..' آلہۧوقہۧت (ضيف للوقت 3 ساعات)🕑 :- '..os.date(' %T*', os.time())..'\n'  
    ..' قہۧنہۧآة آلہۧمہۧطہۧور 🌞☄   '..'\n'
    ..' (خاصة للي يريد يصير مطور) 🕵 :- 👇🏻 '..'\n'    
    ..' @tyf22 🤖💋 '..'\n'
    
    return reply_msg(msg.id, text, ok_cb, false)
  end
  if Mushakil[1] == "chat_del_user" then
   return "  آلہۧزآحہۧف هہۧذا 🌞✨👇🏻:-  \n"..msg.action.user.first_name.."\n".."  غہۧآدر آلہۧكہروبہۧ  🐸🍆 "
end
end
 
return {
    patterns = {
    "^!!tgservice (chat_add_user)$",
    "^!!tgservice (chat_add_user_link)$",        
    "^!!tgservice (chat_del_user)$",
    
    },
 run = Ch_Dev,
}
end
--[[ ما احجي شيء  بيك خير سوي نفس هل ملف ؟ 
 الملف بكتابتي تكمز جيبلي نفس الملف ؟
 تيفار 
- @tyf22
]]--
