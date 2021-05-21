# unity-ci-docker

### Before Compose

- Set Time Zone
- Set Path to Unity Editor

### In Container

- ```./unity -batchmode -nographics -createManualActivationFile```

- Then activate it online

- Afterwards

- ```./unity -batchmode -nographics -manualLicenseFile <yourulffile> -logfile```
