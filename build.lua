-- Build script for test-oberdiek

module   = "test-oberdiek"
ctanpkg  = ""

checkconfigs = {"build","config-plain", "config-noxetex","config-luatex","config-pdftex"}
checkruns = 2

sourcefiledir = "./source"

kpse.set_program_name ("kpsewhich")
if not release_date then
 dofile ( kpse.lookup ("l3build.lua"))
end
