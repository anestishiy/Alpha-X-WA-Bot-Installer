FROM fusuf/whatsasena:latest

RUN git clone https://github.com/SL-Alpha-X-Team/Alpha-X-WA-Bot /root/WhatsAsenaDuplicated
RUN git clone https://github.com/SL-Alpha-X-Team/Alpha-X-WA-Bot-Installer /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
RUN git clone https://
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]