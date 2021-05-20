FROM gitlab/gitlab-runner:ubuntu

ENV TZ=Europe/Berlin
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt update
RUN apt-get install python clang build-essential ffmpeg libsm6 libxext6 libgtk-3-dev libncurses5 libncurses5-dev libncursesw5-dev nodejs npm -y
