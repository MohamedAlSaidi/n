local function DRAGON(msg)
local text = msg.content_.text_

if text == "تفعيل ردود السورس"  then
if Constructor(msg) then  
bot_data:set(bot_id.."my_GHoeq2:status"..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_,"🔮تـم تـفعـيل ردود السورس") 
return false  
end
end
if text == "تعطيل ردود السورس"  then
if Constructor(msg) then  
bot_data:del(bot_id.."my_GHoeq2:status"..msg.chat_id_) 
send(msg.chat_id_, msg.id_,"🔮 تـم تـعـطـيل ردود السورس") 
return false end
end

if text == "هاي"  or text == "هيي" then
send(msg.chat_id_,msg.id_, '[علي الواي فاي..😺💜](t.me/XxvprxX )')
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم برايفت والنبي..🥺💜](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/XxvprxX )')
return false
end
end
end

if text == "نعم"  or text == "نعمم" then
send(msg.chat_id_,msg.id_, '[نعم الله عليك🙂](t.me/XxvprxX )')
return false
end

if text then 
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[نزل عينك عيب كده..🌝♥️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'😒'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[اعدل وشك ونت بتكلمني 😒](t.me/XxvprxX )')
return false
end
end
end

if text == "ماشي"  or text == "مشي" then
send(msg.chat_id_,msg.id_, '[بيعرج..😹💔🎶](t.me/XxvprxX )')
return false
end

if text then 
list = {'مراتي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عرفني عليها ينوبك ثواب🥺🙈](t.me/XxvprxX )')
return false
end
end
end

if text == "شكرا"  or text == "ميرسي" then
send(msg.chat_id_,msg.id_, '[العفو يروحي🌝❤️](t.me/XxvprxX )')
return false
end

if text == "حلوه"  or text == "حلو" then
send(msg.chat_id_,msg.id_, '[يحلات عيونك..♥️🦋](t.me/XxvprxX )')
return false
end

if text == "هموت"  or text == "بموت" then
send(msg.chat_id_,msg.id_, '[وتسبني لمين طيب..🥺💔](t.me/XxvprxX )')
return false
end

if text == "وه"  or text == "وهه" then
send(msg.chat_id_,msg.id_, '[بسيفلاح يعره مسمعش صوتكك😹🤸🏻‍♀🙊](t.me/XxvprxX )')
return false
end

if text == "اي"  or text == "ايي" then
send(msg.chat_id_,msg.id_, '[جتك اوهه م سامع ولا ايي😹👻](t.me/XxvprxX )')
return false
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🦅') 
return false
end
end
end

if text == "طيب"  or text == "تيب" then
send(msg.chat_id_,msg.id_, '[فرح خالتك قريب😹💋💃🏻](t.me/XxvprxX )')
return false
end

if text == "حاضر"  or text == "حاتر" then
send(msg.chat_id_,msg.id_, '[بحبك وانت محترم كدهوان🙂💕](t.me/XxvprxX )')
return false
end

if text then 
list = {'جيت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[لف وارجع تاني م حوارر 😹🚶🏻‍♀♥️](t.me/XxvprxX )')
return false
end
end
end

if text == 'طاسه' then
send(msg.chat_id_,msg.id_, '[امك حلوة وابوك ورقاصة😂💃🏻](t.me/XxvprxX )')
return false
end

if text then 
list = {'زعلان'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عادي يتفلق هنعملو اي..😒💔](t.me/XxvprxX )') 
return false
end
end
end

if text then 
list = {'بقولك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[لاء متقولش نينينينني😹🏃🏻‍♀♥️](t.me/XxvprxX )')
return false
end
end
end

if text == "حبيبي" then
send(msg.chat_id_,msg.id_, '[اوه ياه 🌝😂](t.me/XxvprxX )')
return false
end

if text then 
list = {'حبيبتي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[اوعه ع الجمدان بقا حبيبتي وشغل عالي 🙈❤️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'سيفي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[كفايه شقط يبني سيب حاجه لغيرك 😹👅](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'سي في'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[كفايه شقط يبني سيب حاجه لغيرك 😹👅](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'😹😹😹'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[ضحكتك عثل زيكك ينوحيي 🌝❤️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'😂😂😂'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[ضحكتك عثل زيكك ينوحيي 🌝❤️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'خلاص'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خلصتت روحكك يبعيد😹🚶🏻‍♀💔](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'🌝'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[القمر ده شبهك..🙂♥️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'🌚'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[القمر ده شبهك..🙂♥️](t.me/XxvprxX )')
return false
end
end
end

if text == "🙂"  or text == "🙂💔"  or text == "💔🙂" then
send(msg.chat_id_,msg.id_, '[متزعلش بحبك..🥺❤️](t.me/XxvprxX )')
return false
end

if text then 
list = {'😔'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[متزعلش بحبك..🥺❤️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'شش'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[بنهش كتاكيت احنا هنا ولا اى😒💔](t.me/XxvprxX )')
return false
end
end
end

if text == "." then
send(msg.chat_id_,msg.id_, '[بتنقط لي ۍ حزين🙂💔](t.me/XxvprxX )')
return false
end

if text == "زخرفه"  or text == "زخرفة" then
send(msg.chat_id_,msg.id_, '[اكتب زخرفه + الاسم للي هتزخرفه مثال زخرفه فمبير](t.me/XxvprxX )')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عايز من ده..💋🥀](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم بف..🙄💔](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'يوه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[يقطعني 😹🙆🏻‍♀♥️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'خير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[انت الخير ياعمري..❤️](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'ده بوت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[ياحلولي هو كان فاكرني انسان ولا ايي 😹](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'دا بوت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[ياحلولي هو كان فاكرني انسان ولا ايي 😹](t.me/XxvprxX )')
return false
end
end
end

if text == "تف" then
send(msg.chat_id_,msg.id_, '[اصفخص عليك منتن ءتفووووو😹👅](t.me/XxvprxX )')
return false
end

if text == "خلاص" then
send(msg.chat_id_,msg.id_, '[خلصتت روحكك يبعيد😹🚶🏻‍♀💔](t.me/XxvprxX )')
return false
end

if text == "حبق"  or text == "حبك" then
send(msg.chat_id_,msg.id_, '[حبككك اكترر ❤️](t.me/XxvprxX )')
return false
end

if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وانا كمان بعشقك يا روحي💋🥰](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'حصلخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[حصلخير اي هيجي منين الخير وانت هنا. 🙂😂](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وعليكم السلام..🌚🖤](t.me/XxvprxX )')
return false
end
end
end

if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[حصل حصوله 😹💜](t.me/XxvprxX )')
return false
end
end
end

if text == "اه" then
send(msg.chat_id_,msg.id_, '[اه اي يا قدع عيب 😹💔](t.me/XxvprxX )')
return false
end

if text == "بتحبني"  or text == "بتحبيني" then
send(msg.chat_id_,msg.id_, '[وهو القمر ميتحبش ؟؟ ❤️😂](t.me/XxvprxX )')
return false
end

if text == "بوتي" then
send(msg.chat_id_,msg.id_, '[قلب بوتكك من جواا 🥺♥️](t.me/XxvprxX )')
return false
end

if text == "هه"  or text == "ههه" then
send(msg.chat_id_,msg.id_, '[ضحكه مش سالكه 😳😂](t.me/XxvprxX )')
return false
end

if text == "باي"  or text == "بيي" then
send(msg.chat_id_,msg.id_, '[في رعايه الله 🥺❤️](t.me/XxvprxX )')
return false
end

if text then 
list = {'😒'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[اعدل وشك ونت بتكلمني 😒](t.me/XxvprxX )')
return false
end
end
end

if text == "البوت وقف"  or text == "البوت واقف" then
send(msg.chat_id_,msg.id_, '[انا شغال متحورش😒💔](t.me/XxvprxX )')
return false
end

end
return {
DRAGON = DRAGON
}
