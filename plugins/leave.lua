--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY تيفار                            ▀▄ ▄▀ 
▀▄ ▄▀     BY تيفار        (@tyf22)           ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by تيفار               ▀▄ ▄▀   
▀▄ ▄▀        kikebot :  طرد البوت            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 
-- هل ملف شغلة يطرد البوت اذا ضافوه غير المطورين 
local function Ch_Dev(msg, Mushakil) 
local bot_id = our_id 
local receiver = get_receiver(msg) 
    if Mushakil[1] == 'طرد البوت' and is_admin1(msg) then 
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false) 
      leave_channel(receiver, ok_cb, false) 
    elseif msg.service and msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_admin1(msg) then 
       send_large_msg(receiver, 'حہۧبہيہۧبہہۧيے 🌞✨ \n مہۧآحہۧتہۧرمكہۧ لہۧتہضہۧيہفہۧنہيے  بہۧعہۧد 🌚😹  \n  آلہۧمہۧطہۧور 🌚🍷 \n  @tyf22  \n  🙃🚶🏻 \n خاصة للي يريد يصير مطور 🌞✨ \n  ', ok_cb, false) 
       chat_del_user(receiver, 'user#id'..bot_id, ok_cb, false) 
      leave_channel(receiver, ok_cb, false) 
    end 
end 
return { 
  patterns = { 
    "^(طرد البوت)$", 
    "^!!tgservice (.+)$", 
  }, 
  run = Ch_Dev 
} 
end 
