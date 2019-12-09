#!/bin/bash
grep aapl *$1* | awk '{print $2}'
