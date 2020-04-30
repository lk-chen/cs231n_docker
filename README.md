# cs231n_docker
Docker example for assignments of (Stanford) cs231n

# usage

1. Download and unzip assignment files
2. update assignment paths in Dockerfile
3. `docker build --tag cs231n:1.0 .`
4. `docker run --publish 8899:8899 --name a2 cs231n:1.0`
5. in browser, open `localhost:8899`

