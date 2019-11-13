#!bin/bash
rm -rf build dist regtester.egg-info
python setup.py sdist bdist_wheel   
twine upload dist/*  