#!/bin/bash

set -x

# track the files
echo `git add .`

# check they were added
echo `git status`

# commit the files
echo `git commit -m "Updated the website"`

#push to github remote repo
echo `git push -u origin master`




