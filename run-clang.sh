#!/bin/bash

docker run --cidfile=id -i adgico/clang-3.6.2 /bin/bash
cat id | xargs docker rm >/dev/null
rm id

