#!/bin/bash

gcsfuse --implicit-dirs image_generator_request /pascalem/_pyt/detectr2/projects/DensePose/DP

cd /pascalem

source _pyt/bin/activate

cd _pyt/detectr2/projects/DensePose

python FileAppRun.py --run_id DensePose --bucket image_generator_request --config _config1 --token confident-coder-285618-1a0704c69644.json
