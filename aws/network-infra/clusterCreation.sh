aws eks create-cluster --name prodCluster \
--kubernetes-version 1.14 \
--role-arn arn:aws:iam::004302033888:role/infraFinalProject-ServiceRole-R19P0PWHHR5N \
--resources-vpc-config subnetIds=subnet-0621b83a5c7531dd3,subnet-0959dd561d98a0c3f,subnet-0cb6cc95af3032411,subnet-0ec9c8674224e8d78,securityGroupIds=sg-02390e4a702c683bd \
--region us-east-2