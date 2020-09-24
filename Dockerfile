FROM python:3.7-alpine3.11

RUN apk add bash git curl jq

# https://github.com/mazen160/GithubCloner.git
RUN git clone https://github.com/mazen160/GithubCloner.git && cd GithubCloner && pip install -r requirements.txt

COPY start.sh /usr/bin/start.sh

ENTRYPOINT [ "/usr/bin/start.sh" ]
