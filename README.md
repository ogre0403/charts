## Helm chart repo

## How to add a charts 

```
$ helm create <CHART_NAME>

...
Do anything you want about this chart.
...

$ helm package <CHART_NAME>
$ mv <CHART_NAME>-<VERSION>.tgz docs
$ helm repo index docs --url https://ogre0403.github.io/charts
$ git add .
$ git commit -m "update"
$ git push 
```

## How to use this repo

```
# add repo
$ helm repo add ogre0403 https://ogre0403.github.io/charts

# update repo
$ helm repo update

# search repo
$ helm search repo ogre0403 -l

# install helm chart from repo
$ helm install <RELEASE-NAME> ogre0403/nginx

# delete release
$ helm delete <RELEASE-NAME>
```

