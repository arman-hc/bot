local function run(msg)
if msg.text == "وضعیت" then
	return "ربات روشن میباشد"
end
if msg.text == "بای" then
	return "بای"


return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	"^وضعیت",
	"^بای",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

