# @PURPOSE
To clone all the GitHub repos you can in one go.

# @USAGE
```
docker run --user $(id -u):$(id -g) -v $PWD:/data -w /data -it --rm gitini --user $GITHUB_USER --org $GITHUB_ORG -o /data -a $GITHUB_ORG:$GITHUB_TOKEN --include-authenticated-repos
```
