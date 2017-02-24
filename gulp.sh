#!/bin/sh

docker run --rm -it -v $(pwd)/src/test_project/themes/awesome_theme:/work:z acidaniel/frontend:susy

