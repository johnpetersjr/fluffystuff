aws ec2 describe-instances --filters file://filter.json --query 'Reservations[*].Instances[*].[InstanceId,ImageId,InstanceType,Tags[?Key==`name`].Value]' --output text
