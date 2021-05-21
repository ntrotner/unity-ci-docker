# unity-ci-docker

### Before Compose

- Set Time Zone
- Set Path to Unity Editor

### How to get Unity on a GUI-less machine

- ```wget https://beta.unity3d.com/download/0abb6314276a/UnitySetup-2020.3.4f1```
- rename to UnitySetup
- run script below

[Reference](https://gitlab.com/gableroux/unity3d/-/issues/8)

```shell
chmod +x UnitySetup && \
echo y | \
./UnitySetup --unattended --install-location=./unity --verbose --download-location=/tmp/unity --components=Unity,Linux-IL2CPP,WebGL
  ```

### In Container

- ```./unity -batchmode -nographics -createManualActivationFile```

- Then activate it online

- Afterwards

- ```./unity -batchmode -nographics -manualLicenseFile <yourulffile> -logfile```
