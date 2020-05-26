FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install nodejs -y
RUN apt-get install npm -y
RUN npm install -g resume-cli
RUN npm install jsonresume-theme-kendall
COPY resume.json /resume.json
COPY start.sh /tmp/start.sh
RUN ["chmod", "+x", "/tmp/start.sh"]
RUN cd /tmp
CMD /tmp/start.sh
