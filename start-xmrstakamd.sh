#!/usr/bin/env bash
# /opt/xmrstakamd/start-xmrstakamd.sh

XMRSTAKAMD="/opt/xmrstakamd"

cd $XMRSTAKAMD; $XMRSTAKAMD/xmr-stak-amd -c $XMRSTAKAMD/config-cryptopool.conf;
