local opts = {
	nu = true,
	rnu = true,
	tabstop = 2,
	sw = 2,
	swf = false ,
	showmode = false,
	ignorecase = true,
	autoindent = true
}


for k,v in pairs(opts)do
	vim.opt[k]=v
end
