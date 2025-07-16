#!/bin/bash

# Download Voxtral-Mini 3B weights
curl -L https://huggingface.co/mistralai/Voxtral-Mini-3B-GGUF/resolve/main/voxtral-mini-Q4_K_M.gguf \
     -o /workspace/voxtral-web/public/voxtral-mini-Q4_K_M.gguf
