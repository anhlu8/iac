aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2

# ./create.sh [name]ourdemoinfrastructure [template]network.yml [parameters]network-params.json