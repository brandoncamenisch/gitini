FROM python:3.7-alpine3.11

RUN apk add git

# https://github.com/mazen160/GithubCloner.git
RUN git clone https://github.com/mazen160/GithubCloner.git && cd GithubCloner && pip install -r requirements.txt

ENTRYPOINT [ "/GithubCloner/githubcloner.py" ]
