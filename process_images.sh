#!/bin/bash
set -e;
docker build -t pointillism .;
for img_path in $(find ./images -type f); do
    res_path=$(echo $img_path | sed 's:images/:drawings/:');
    command="docker run -v $(pwd):/usr/src/app -it --rm pointillism python main.py $img_path $res_path";
    echo $command;
    $command;
done;