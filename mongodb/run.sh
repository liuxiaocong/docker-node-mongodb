#docker container run -it --rm --name nm_mongodb_container --volume "$PWD/db":/data/db -p 27017:27017 nm_mongodb /bin/bash
#docker run -itd --name mongo -p 27017:27017 mongo
docker run -it --rm --name nm_mongodb_container -p 27017:27017 --volume "$PWD/db":/data/db nm_mongodb
