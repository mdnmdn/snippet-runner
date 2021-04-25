#docker run --rm -ti -v $(pwd)/samples/sample_err.c:/tmp/sample.c frolvlad/alpine-gcc gcc /tmp/sample.c -o sample
docker run --rm -ti -v $(pwd)/samples/sample.c:/tmp/sample.c frolvlad/alpine-gcc sh -c "gcc /tmp/sample.c -o /tmp/sample && /tmp/sample"
