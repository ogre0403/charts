# Edu-cloud static UI website



## Configuration options

| Parameter                             | Description                                            | Default    |
| ------------------------------------- | ------------------------------------------------------ | :--------: |
| `service.type`                        | URL of the registry                                    |  `""`      |
| `hostname`                            | Name of the imagepullsecret object for the registry    |  `""`      |
| `ingress.tls.enable`                  | Username for the registry                              |  `false`   |
| `imagePullSecret.password`            | Password for the registry                              |  `""`      |
| `imagePullSecret.annotations.<<KEY>>` | Annotations to set on the secret for the registry      |  `{}`      |
| `imagePullSecret.labels.<<KEY>>`      | Labels to set on the secret for the registry           |  `{}`      |