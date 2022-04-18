#!/bin/sh
sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw prepare
sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw --time=30 run
sysbench --num-threads=16 --test=fileio --file-total-size=3G--file-test-mode=rndrw cleanup
