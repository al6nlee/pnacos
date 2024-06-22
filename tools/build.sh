#!/usr/bin/env bash
cd ..
python3 setup.py sdist bdist_wheel
twine upload dist/*.tar.gz dist/*.whl
rm -rf ./build ./dist ./*egg-info