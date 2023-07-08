--- file paths
local prefix = "main."
local files = {
	"base",
	"lazy",
	"plugins",
	"theme",
	"keys",
	"highlights",
}

--- file imports
for i, n in ipairs(files) do
	require(prefix .. n)
end
