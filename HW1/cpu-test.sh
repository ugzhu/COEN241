#!/bin/sh
sysbench --test=cpu --cpu-max-prime=200000 --time=30 run
