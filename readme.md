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

// formatar o codigo
terraform fmt

// validar o codigo criado
terraform validate

// criar o plano de execucao
terraform plan

// criar um arquivo com o plano de execucao
terraform plan -out=plan.out

// executar o terraform
terraform apply 

// executar o terraform com o plano gerado
terraform apply plan.out

// destruir os recursos criados
terraform destroy

// gerar chave publica para utilizar no aws-vm-vpc-remote-state
ssh-keygen -f aws-key

// Acessar via ssh a instancia criada na aws com a key acima
ssh -i aws-key ubuntu@IP

// gerar chave publica para utilizar no azure-vm-vnet-remote-state
ssh-keygen -f aws-key

// Acessar via ssh a instancia criada na azure com a key acima
ssh -i azure-key ubuntu@IP

// para o repo conditional-expression é necessário criar a variável
export TF_VAR_environment=prod

// Para o pipeline do Github funcionar é necessário o aws-vpc / azure-vnet / aws-azure-remote-state estarem em execucao
