## Create a AWS directory service using Terraform.

#### AWS Directory Service provides multiple ways to use Microsoft Active Directory (AD) with other AWS services. Directories are capable to store data or information about users, groups, and devices, and administrators use them and manage access to information and resources. AWS Directory Service provides multiple directory choices for customers who want to use existing Microsoft AD. It also offers those same choices to developers who need a directory to manage users, groups, devices, and access. You can follow this [link](https://aws.amazon.com/directoryservice) to know more.

-------------

**Files:** 
```
    module.tf
    provider.tf
    resource.tf 
```

## Apply the terraform script

1. First configure the aws credentials using aws-cli with your profile name.

        aws configure --profile terraform

2. Now, from the current directory run the following command to validate the script.

        terraform validate
3. Now intialize the current working directory.

         terraform init
3. To check the plan for the terraform

        terraform plan

4. Applying the terraform script

        terraform apply -auto-approve
