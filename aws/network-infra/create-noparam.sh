aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--region=us-east-2 \
--capabilities CAPABILITY_IAM