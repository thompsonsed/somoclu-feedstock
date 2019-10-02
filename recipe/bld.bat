
mkdir ../temp
xcopy /S src\Python ..\temp\
cd ..\
RD /S /Q somoclu\
mkdir somoclu
xcopy /S temp somoclu\
python setup.py install --single-version-externally-managed --record record.txt