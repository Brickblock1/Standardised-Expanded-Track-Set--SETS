@ECHO OFF
:start
python nml_patcher.py -f "sets_standard.pnml" -o "sets_standard.nml"
python nmlc.py sets_standard.nml -o sets_standard.grf
PAUSE
goto start