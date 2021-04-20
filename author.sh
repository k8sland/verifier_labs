#!/bin/bash

find . -name job.yml | xargs sed -i '' "s/fernand/$1/"
