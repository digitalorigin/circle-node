FROM circleci/node:8.4.0
RUN sudo apt-get install python3 python3-pip
RUN sudo pip3 install awscli
