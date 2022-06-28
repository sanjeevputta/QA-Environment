# QA-Environment

>>In this I am creating VPC for QA environment and AWS region is us-east-1
>>Assoiating Internet gateway to newly created VPC.
>>And creating Public and Private Subnets.
>>in this it will pick firast AZ in region for Public and Second AZ in the region for private subnet.
>>Following Public subnet is First AZ Cidr Range 172.31.16.0/20
>>Following Private subnet is Second AZ Cidr Range 172.31.32.0/20
>>In this i am creating Route table for subnets to the internetgateway
>>With in the Public subnet we can't able exterenally connect to ec2 Mechine. Default Security Groupe won't allow this.
>> So Deploying jumphost within Public IP.
>> For this we are creating new SG it will allow RDP access and assigining to Jump host server.
>> So for this SG cidr Range 0.0.0.0/0
>> For this i am using t2.micro instences. 2019 windows servers.
>> In this instence tag has been used to name the jumphost win2019jh.
>>incoming connection from Public subnet to the server with in Private subnet not allows directly so i am creating another SG for private subnet.
