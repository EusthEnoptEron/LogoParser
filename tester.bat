@echo off
START /WAIT cmd /c "ant clean-all"
REM START /WAIT cmd /c "ant run -Dfilename=binarytree"
REM START /WAIT cmd /c "ant run -Dfilename=demo"
START /WAIT cmd /c "ant run -Dfilename=empty"
START /WAIT cmd /c "ant run -Dfilename=hexagon"
START /WAIT cmd /c "ant run -Dfilename=octagon"
START /WAIT cmd /c "ant run -Dfilename=pentagon"
START /WAIT cmd /c "ant run -Dfilename=polygon"
START /WAIT cmd /c "ant run -Dfilename=repeated"
START /WAIT cmd /c "ant run -Dfilename=rotated"
START /WAIT cmd /c "ant run -Dfilename=serpinski"
START /WAIT cmd /c "ant run -Dfilename=simple"
START /WAIT cmd /c "ant run -Dfilename=snowflake"
START /WAIT cmd /c "ant run -Dfilename=spiral"
START /WAIT cmd /c "ant run -Dfilename=square"
START /WAIT cmd /c "ant run -Dfilename=ternarytree"
START /WAIT cmd /c "ant run -Dfilename=test"
START /WAIT cmd /c "ant run -Dfilename=triangle"