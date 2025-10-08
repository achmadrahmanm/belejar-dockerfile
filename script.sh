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




