minetest.register_chatcommand("mods_sl", {
	params = "",
	description = "List mods installed on the server",
	privs = {},
	func = function(name, param)
                -- for k in core.get_modnames() do
		--	minetest.chat_send_player(name,k)
		--	return true, "OK"
		--end
		return true, table.concat(core.get_modnames(), "\n")
	end,
})
