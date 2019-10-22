--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"💢 wallhack (CODM) \n     [click to active 📂]",
},
nil,
" ")
if nHome == 1 then wallhackCODM() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function wallhackCODM()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4F;255F;8F::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.refineNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99999", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4F;255F;8F::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.refineNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99999", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.5F;5.4825845e-29F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)
gg.editAll("5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("☑Done wallhack")
end
-----------------------------------------------------------------------
--function FOOTER AND EXIT bellow
function EXIT()
gg.setVisible(false) --false to hide -- true to view
--there are 15 memory range on your device
--added 1
--green
gg.setRanges(
gg.REGION_JAVA_HEAP |
gg.REGION_C_HEAP |
gg.REGION_C_ALLOC |
gg.REGION_C_DATA |
gg.REGION_C_BSS |
gg.REGION_PPSSPP |
gg.REGION_ANONYMOUS |
--yellow
gg.REGION_JAVA |
gg.REGION_STACK |
gg.REGION_ASHMEM |
--yellowlight
gg.REGION_OTHER |
--red
gg.REGION_BAD |
--purple
gg.REGION_CODE_APP |
--purple_light
gg.REGION_CODE_SYS |
--added
gg.REGION_VIDEO)
-----------------------------------------------------------------------
--function skipRestore for restore...
--your setting memory saved
gg.skipRestoreState()
-----------------------------------------------------------------------
--code exit from your operating system
os.exit()
end 
-----------------------------------------------------------------------
--function HOME yout can put it on top too
function HOME()
anythingyoucanwritehere=1
Home1()
end
-----------------------------------------------------------------------
--PH letter is your code menu script
while(true)do
if gg.isVisible(true) then PH=1
gg.setVisible(false)
end
-----------------------------------------------------------------------
if PH==1 then Home1() os.exit() end
end
-----------------------------------------------------------------------


