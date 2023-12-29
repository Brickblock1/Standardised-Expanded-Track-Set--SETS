@ECHO OFF
:start
python nml_patcher.py -f "sets_narrow.pnml" -o "sets_narrow.nml"
python nmlc.py sets_narrow.nml -o sets_narrow.grf
PAUSE
goto start