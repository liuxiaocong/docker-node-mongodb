#### Dev ####

- 1, ~/mongodb -> sh build.sh
- 2, ~/node -> sh build.sh
- 3, ~/ -> sh docker-compose up -d
- 4, docker exec -i -t nm_composee_node_container /bin/bash

Then you can work on src folder with node and mongodb env, but need to start node app from nm_composee_node_container.