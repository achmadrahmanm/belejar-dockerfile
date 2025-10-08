# from
docker build -t achmadrahmanm/from from

# run
docker build -t achmadrahmanm/run run
docker image rm achmadrahmanm/run

docker build -t achmadrahmanm/run run --progress=plain --no-cache

# command
docker build -t achmadrahmanm/command command
docker image inspect achmadrahmanm/command

docker container create --name command achmadrahmanm/command
docker container start command
docker container logs command
docker container stop command
docker container rm command

# label
docker build -t achmadrahmanm/label label

# add
docker build -t achmadrahmanm/add add
docker container create --name add achmadrahmanm/add
docker container start add
docker container logs add
docker container stop add
docker container rm add

docker image rm achmadrahmanm/add

# copy
docker build -t achmadrahmanm/copy copy
docker container create --name copy achmadrahmanm/copy
docker container start copy
docker container logs copy
docker container stop copy
docker container rm copy
docker image rm achmadrahmanm/copy

# ignore
docker build -t achmadrahmanm/ignore ignore
docker container create --name ignore achmadrahmanm/ignore
docker container start ignore
docker container logs ignore
docker container stop ignore
docker container rm ignore
docker image rm achmadrahmanm/ignore

# expose
docker build -t achmadrahmanm/expose expose
docker image inspect achmadrahmanm/expose
docker container create --name expose -p 8080:8080 achmadrahmanm/expose
docker container start expose
docker container logs expose
curl http://localhost:8080
docker container stop expose
docker container rm expose
docker image rm achmadrahmanm/expose    

# env
docker build -t achmadrahmanm/env env
docker image inspect achmadrahmanm/env
docker container create --name env -p 8080:8080 achmadrahmanm/env
docker container start env
docker container logs env
curl http://localhost:8080
docker container stop env
docker container rm env
docker image rm achmadrahmanm/env


