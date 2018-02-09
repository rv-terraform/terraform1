## Terraform on Azure

#Follow below the instructions, 

$ az login
Copy the url, paste it on the browser.  then copy the code and paste it on the browser.
This should output the account info, grab the subscription-id and put below.
$ az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/subscription-id"
This will out the appid which is the clientid, the password is the clientsecret and the tenant.  Put it on the variables.

$ git clone this--------------git
$ cd terraform1
$ terraform init
$ terraform plan
$ terraform apply

---do your testing---

$ terraform destroy
 
