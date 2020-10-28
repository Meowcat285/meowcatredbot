FROM phasecorex/red-discordbot
RUN apt-get update
RUN apt-get -y install libncurses5-dev libbz2-dev libpng-dev libffi-dev libssl-dev liblzma-dev tk-dev libfreetype6-dev libdb5.3-dev libsqlite3-dev libncursesw5-dev libmagickwand-dev git libgdbm-dev imagemagick zlib1g-dev build-essential unzip libexpat1-dev libjpeg-dev ffmpeg libreadline6-dev webp libaa1-dev