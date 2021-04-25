docker run --rm -ti -v $(pwd)/samples/sample.rs:/tmp/sample.rs rust:alpine sh -c "rustc  /tmp/sample.rs && ./sample"
