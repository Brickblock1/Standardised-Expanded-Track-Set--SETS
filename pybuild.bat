@ECHO OFF
:start
nml_patcher.py -f "sukts.pnml" -o "sukts.nml"
python nmlc.py sukts.nml -o sukts.grf
PAUSE
goto start