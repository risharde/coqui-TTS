FROM ghcr.io/coqui-ai/tts-cpu
EXPOSE 5002
WORKDIR /root
ENTRYPOINT [ ]
CMD ["python3", "TTS/server/server.py", "--model_name", "tts_models/en/vctk/vits"]
