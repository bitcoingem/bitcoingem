#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.bitcoingemcore/bitcoingemd.pid file instead
bitcoingem_pid=$(<~/.bitcoingemcore/testnet3/bitcoingemd.pid)
sudo gdb -batch -ex "source debug.gdb" bitcoingemd ${bitcoingem_pid}
