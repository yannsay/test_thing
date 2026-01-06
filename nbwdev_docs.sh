# Script to build docs from app dev.

#!/bin/bash
path=$(grep "^lib_path" settings.ini | cut -d'=' -f2 | tr -d ' ')
PYTHONPATH="./$path" nbdev_docs
