# Terraform metadata for PyCharm IDE

Este é um guia para ajudar a configurar a PyCharm IDE com plugin HCL 'Hashicorp Configuration Language'.

Quando instalamos o PyCharm IDE no ambiente Linux, temos a opção de instalar também o plugin HCL, para que sejamos capaz de programar Terraform pelo PyCharm.

Logo depois de instalar o plugin HCL temos realizar uma configuração em Settings -> Tools -> Terraform -> Terraform path, para que sejamos capazes de poder utilizar o Terraform pela propría IDE.

# Terraform path
![terraform path](./images/settings_tools_path.png)

No entanto temos um pequeno problema, quando vamos realizar a busca do binário Terraform dentro do nosso sistema operacional, o PyCharm não consegue reconhecer o binário Terraform. O mesmo
cenário no ambiente Windows já é diferente, porque podemos encontrar o terraform.exe e realizar a configuração corretamente sem muita dor de cabeça. Depois de passar algumas horas tentando
resolver esse problema sem sucesso, resolvi começar a buscar sobre o mesmo para ver como podia resolver esse problema definitivamente e poder usar PyCharm junto com Terraform no ambiente Linux.

 