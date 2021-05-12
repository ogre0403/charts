# How to add a charts 

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


