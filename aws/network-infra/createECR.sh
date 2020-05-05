# repository creation on amazon ecr

aws ecr create-repository --repository-name asblog-repo --region us-east-2

# tag the newly created image to the repo

docker tag asblogapi:latest 004302033888.dkr.ecr.us-east-2.amazonaws.com/asblog-repo:latest


# pushing the docker image to amazon ecr

aws ecr get-login --no-include-email --region us-east-2 | bash

docker push 004302033888.dkr.ecr.us-east-2.amazonaws.com/asblog-repo:latest


# optianal remove the ecr repo to avoid charges

#aws ecr delete-repository --repository-name asblog-repo --region us-east-2 --force