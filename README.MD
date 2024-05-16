# Terrafrom aws ec2 module

## inputs:

* ami_id (optional): ami_id is optional. Default value is ami-07caf09b362be10b8
* security_group_ids (optional): list of security group ids. Default is sg-0066b5406df88fe75
* instance_type(optional): Default value is t3.micro.
* tags(optional): Default value is empty.


## outputs:
* public_ip: Output the public ip of the instance created.
* private_ip: outputs the private ip of the instance created.
* instance_id: outputs the instance id created.
