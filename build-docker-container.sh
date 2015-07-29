#!/bin/bash

docker rmi adgico/clang-3.6.2
docker build -t adgico/clang-3.6.2 .

