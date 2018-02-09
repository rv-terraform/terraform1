## Terraform on Azure

Prerequisite on linux: azure cli, terraform and git.
Prerequisite on windows: azure cli, terraform, git, powershell/git-bash.

# Follow below the instructions, 

$ az login<br>
Copy the url, paste it on the browser.  then copy the code and paste it on the browser.<br>
This should output the account info, grab the subscription-id and put below.<br>

$ az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/subscription-id"<br>
This will out the appid which is the clientid, the password is the clientsecret and the tenant.  Put it on the variables.

$ git clone https://github.com/tso-terraform/terraform1.git<br>
$ cd terraform1<br>
$ terraform init<br>
$ terraform plan<br>
$ terraform apply<br>

---do your testing---

$ terraform destroy
 
