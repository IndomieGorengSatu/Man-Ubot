FROM mrismanaziz/man-userbot:buster

RUN git clone -b Man-Userbot https://github.com/IndomieGorengSatu/Man-Ubot /home/man-userbot/ \
    && chmod 777 /home/man-userbot \
    && mkdir /home/man-userbot/bin/

WORKDIR /home/man-userbot/

CMD [ "bash", "start" ]
