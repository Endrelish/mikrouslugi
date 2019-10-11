echo ">docker version"
docker version
read -p ">docker info"
docker info
read -p ">docker pull hello-world"
docker pull hello-world
read -p ">docker images"
docker images
read -p ">docker run hello-world"
docker run hello-world
system=$(uname -s)
if [ $system == "Linux" ]; then
    read -p ">service docker status"
    service docker status
else
    read -p ">sc query \"com.docker.service\""
    sc query "com.docker.service"
fi
