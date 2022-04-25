################################################################
#Name: mumbai_europe_west_usa
#Desc: Run iperf3 test(with proxy) between mumbai to west-USA 
#      using several options of proxies
################################################################
import os
HOST_ZONE="europe-west2-a"; HOST_PLATFORM="gcp" ;  HOST_NAME="host-k8lon"
TARGET_ZONE="us-west1-a";   TARGET_PALTFORM="gcp"; TARGET_NAME="target-k8soreg"

PROXY_ZONES="northamerica-northeast1-a us-central1-a us-east4-a us-east1-b";     PROXY_PLATFORM="gcp"
PROXY_NAMES="proxy-k8smon0 proxy-k8siowa0 proxy-k8snv0 proxy-k8ssc0"

cmd=f"python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {HOST_ZONE} -h_platform {HOST_PLATFORM} -h_name {HOST_NAME} \
    -p_zone {PROXY_ZONES} -p_platform {PROXY_PLATFORM} -p_name {PROXY_NAMES} -t_zone {TARGET_ZONE} -t_platform {TARGET_PALTFORM} -t_name {TARGET_NAME}"
print(cmd)
os.system(cmd)