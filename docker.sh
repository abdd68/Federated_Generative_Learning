#!/bin/bash

docker run -d -t --network=host -p 80:80 --cpus 64 --memory 512G --gpus '"device=0,1"' --privileged=True --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --name fgl -v /etc/localtime:/etc/localtime -v /export/btian1:/dataspace continuumio/anaconda3
docker cp . fgl:/Federated_Generative_Learning/
docker exec -it fgl /bin/bash