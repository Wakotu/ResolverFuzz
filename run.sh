#!/usr/bin/env bash

conda activate resolverfuzz
# test
(
	cd test_infra || exit 1
	sudo python main_cdns.py
)

# analyze
python ./data_process/parser_query.py --res_folder ./test_infra/cdns_test_res
python ./data_process/parser_response.py --res_folder ./test_infra/cdns_test_res

python ./data_process/traffic/traffic_oracle.py --res_folder ./test_infra/cdns_test_res/
