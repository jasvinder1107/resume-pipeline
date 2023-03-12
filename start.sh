#!/bin/bash

resume export /resultpath/resume.html --format html  --theme kendall
#cat jasvinder.html |sed 's/<li class="list-group-item">/<li "">/g'  |sed '/photo-header/I,+4 d'   |sed -e '/<h1>Jasvinder Singh Kwatra/{n;d}' > /resultpath/resume.html
echo "Find the resume.html in /root/resume-result directory on the host"


