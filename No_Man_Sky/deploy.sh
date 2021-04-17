 #!/bin/bash

hugo -t dimension

cd public 

git add .

msg = "rebuilding site"

# if [ $# -eq 1 ]
#   then msg = "$1"

# fi 
git commit -m msg

git push origin main

cd ..
