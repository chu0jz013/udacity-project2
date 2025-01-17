aws cloudformation create-stack --stack-name udagram-infrastructure \
  --template-body file://templates/udagram.yml \
  --parameters file://templates/udagram-parameters.json \
  --capabilities "CAPABILITY_NAMED_IAM" \
  --region=us-east-1 \
  --profile udacity
