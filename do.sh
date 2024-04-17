#!/bin/bash

cp -r . /export/btian1/Federated_Generative_Learning
docker run -d -t --network=host -p 80:80 --cpus 64 --memory 512G --gpus '"device=0,1"' --privileged=True --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --name fgl -v /etc/localtime:/etc/localtime -v /export/btian1:/codespace fgl_images
docker exec -it fgl /bin/bash