docker build -t achmadrahmanm/from from

docker build -t achmadrahmanm/run run
docker image rm achmadrahmanm/run

docker build -t achmadrahmanm/run run --progress=plain --no-cache