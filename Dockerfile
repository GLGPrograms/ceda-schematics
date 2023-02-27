FROM ubuntu:22.04

RUN apt update && apt -y upgrade && apt install -y kicad kicad-libraries python3 git xdotool xvfb xsltproc imagemagick xclip pip
RUN pip install xvfbwrapper psutil

WORKDIR /opt
RUN git clone https://github.com/INTI-CMNB/KiAuto
WORKDIR /opt/KiAuto
RUN git checkout b0bcdec47e70c86fbb91ae10187cc2e7bbacba25

