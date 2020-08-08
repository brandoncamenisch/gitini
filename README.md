# @PURPOSE
To clone all the GitHub repos you can in one go.

# @USAGE
```
docker run --user $(id -u):$(id -g) -v $PWD:/data -w /data -it --rm gemini --user $GITHUB_USER --org $GITHUB_ORG -o /data -a $GITHUB_ORG:$GITHUB_TOKEN --include-authenticated-repos
```
If you need more information on flags refer to the script used
https://github.com/mazen160/GithubCloner

## @Props mazen160/GithubCloner  for the script
