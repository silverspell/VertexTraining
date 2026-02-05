# Vertex Training

## Setup

- google cloud account
```bash
curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-darwin-arm.tar.gz
tar -zxf google-cloud-cli-darwin-arm.tar.gz
cd google-cloud-sdk
./install.sh
sudo su ${USER}
gcloud init
gcloud auth application-default login
```


- VirtualEnv : 
```bash
python3 -m venv --prompt=VertexTraining ./.venv
source ./.venv/bin/activate

pip install jupyter
```

- VsCode extension: Jupyter


