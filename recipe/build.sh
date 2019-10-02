
mkdir ../temp
mv src/Python/* ../temp
rm -r *
mv ../temp/* .
rm -r ../temp
python setup.py install --single-version-externally-managed --record record.txt
