"C:\Program Files\Docker\Docker\DockerCli.exe" --SwitchDaemon
docker builder prune
docker build -t risharde/ai:coqui-tts-cpu-latest .