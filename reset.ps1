# Undo Level Edits and Play Data
$skyBlock = "$env:APPDATA\.minecraft\saves\skyBlock";
Set-Location $skyBlock
Remove-Item $skyBlock\advancements\76ca1596-ad31-456d-93eb-55e42ab91255.json -ErrorAction SilentlyContinue
git restore $skyBlock\data\raids.dat
Remove-Item $skyBlock\data\scoreboard.dat -ErrorAction SilentlyContinue
git restore $skyBlock\DIM-1\data\raids.dat
git restore $skyBlock\DIM1\data\raids_end.dat
git restore $skyBlock\entities\r.-1.-1.mca
git restore $skyBlock\entities\r.-1.0.mca
git restore $skyBlock\entities\r.0.0.mca
git restore $skyBlock\level.dat
Remove-Item $skyBlock\level.dat_old -ErrorAction SilentlyContinue
Remove-Item $skyBlock\playerdata\76ca1596-ad31-456d-93eb-55e42ab91255.dat -ErrorAction SilentlyContinue
Remove-Item $skyBlock\playerdata\76ca1596-ad31-456d-93eb-55e42ab91255.dat_old -ErrorAction SilentlyContinue
git restore $skyBlock\region\r.-1.-1.mca
git restore $skyBlock\region\r.-1.0.mca
git restore $skyBlock\region\r.0.-1.mca
git restore $skyBlock\region\r.0.0.mca
git restore $skyBlock\entities\r.0.-1.mca
Remove-Item $skyBlock\session.lock -ErrorAction SilentlyContinue
Remove-Item $skyBlock\stats\76ca1596-ad31-456d-93eb-55 -ErrorAction SilentlyContinue
Remove-Item $skyBlock\stats\76ca1596-ad31-456d-93eb-55e42ab91255.json -ErrorAction SilentlyContinue

Copy-Item -Path "$skyBlock\Invisible Minecarts.zip" -Destination $skyBlock\..\..\resourcepacks -Force
