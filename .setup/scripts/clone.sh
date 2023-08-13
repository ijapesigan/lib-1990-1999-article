#!/bin/bash

git clone git@github.com:ijapesigan/lib-1990-1999-article.git
rm -rf "$PWD.git"
mv lib-1990-1999-article/.git "$PWD"
rm -rf lib-1990-1999-article
