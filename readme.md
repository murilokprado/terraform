## Principais comandos utilizados

```
// necessario iniciar as variaveis 

// AWS
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

// AZURE
export ARM_CLIENT_ID=
export ARM_TENANT_ID=
export ARM_SUBSCRIPTION_ID=
export ARM_CLIENT_SECRET=


// iniciar o repo do terraform
terraform init

// criar o plano de execucao
terraform plan

// criar um arquivo com o plano de execucao
terraform plan -out=plan.out

// formatar o codigo
terraform fmt

// validar o codigo criado
terraform validate

// executar o terraform
terraform apply 

// executar o terraform com o plano gerado
terraform apply plan.out

// destruir os recursos criados
terraform destroy