vpc_id              = "vpc-206c0c3b"
Instance_type       = "t2.medium"
minsize             = 2
maxsize             = 4
public_subnets     = ["subnet-3880ae74", "subnet-a8a028c3"] # Service Subnet
elb_public_subnets = ["subnet-2b0dcb56", "subnet-548oa1b2"] # ELB Subnet
tier = "WebServer"
solution_stack_name= "Tomcat 8.5 with Corretto 8 running on 64bit Amazon Linux 2"
