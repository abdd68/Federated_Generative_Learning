#!/bin/bash

docker cp fgl:/Federated_Generative_Learning ..
docker stop fgl
docker rm fgl
