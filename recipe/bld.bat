dir
mkdir "%SRC_DIR%"\src\Python\src
xcopy /Y "%SRC_DIR%"\* "%SRC_DIR%"\src\Python\src\
xcopy /S /Y "%SRC_DIR%"\src\Python "%SRC_DIR%"\
rd /s  /q "%SRC_DIR%"\src
rd /s  /q "%SRC_DIR%"\data
dir
"%PYTHON%" setup.py install --single-version-externally-managed --record record.txt
