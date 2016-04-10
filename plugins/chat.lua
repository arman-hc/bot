local function run(msg)
if msg.text == "وضعیت" then
	return "ربات روشن میباشد"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "اسمت چیه" then
	return "آویرا"
end
if msg.text == "خوبی" then
	return "ممنون تو خوبی؟"
end
if msg.text == "؟" then
	return "بله"
end
if msg.text == "محمد" then
	return "با بابام چیکار داری؟"
end
if msg.text == "اصل بده" then
	return "دوماهه از اراک"
end
if msg.text == "چه خبرا" then
	return "سلامتی تو چه خبر؟"
end
if msg.text == "بای" then
	return "بای"
end
if msg.text == "مرسی" then
	return "فدات"
end
if msg.text == "ممنون" then
	return "فدات"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	"^وضعیت",
	"^سلام",
	"^محمد",
	"^خوبی",
	"^؟",
	"^اسمت چیه",
	"^اصل بده",
	"^بای",
	"^مرسی",
	"^چه خبرا",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
-- مدیر : @mohammadarak
-- ربات : @avirabot
-- هر گونه کپی برداری بدون ذکر منبع حرام است 
