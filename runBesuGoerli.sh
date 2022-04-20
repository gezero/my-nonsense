#!/bin/bash
export BESU_OPTS="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005"
~/consensys/src/besu/build/install/besu/bin/besu --rpc-http-enabled --metrics-enabled --rpc-http-api=ETH,NET,WEB3,DEBUG,TRACE,ADMIN,CLIQUE --network=goerli --data-path=execution_data_goerli --sync-mode=FAST --fast-sync-min-peers=2