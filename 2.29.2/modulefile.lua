--
-- dua 2.29.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: du + rust = dua. Like du but more intuitive."
-- "Keywords: singularity utilities"

whatis("Name: dua")
whatis("Version: 2.29.2")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: du + rust = dua. Like du but more intuitive.")

help([[
du + rust = dua. Like du but more intuitive.

To load the module type

> module load dua/2.29.2

To unload the module type

> module unload dua/2.29.2

Documentation
-------------
For help, type

> dua --help

Repository
----------
Tools included in this module are
* dua
]])

local package = "dua"
local version = "2.29.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
