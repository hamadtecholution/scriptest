#!/bin/bash
for file in `xargs < test.txt`; do rm $file; done
