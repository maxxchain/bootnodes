#!/bin/bash

while read p; do
  geth attach --exec admin.addPeer\($p\) http://localhost:8545
done <testnetnodes.txt