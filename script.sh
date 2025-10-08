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