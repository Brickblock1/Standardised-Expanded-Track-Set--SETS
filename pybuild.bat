@ECHO OFF
:start
nml_patcher.py -f "smits.pnml" -o "smits.nml"
python nmlc.py smits.nml -o smits_rails.grf
PAUSE
goto start