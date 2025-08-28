terraform init

terraform plan -out=tfplan.binary

terraform show -json tfplan.binary > input.json
