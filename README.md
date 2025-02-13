<div align="center">
  <h1><strong>COMANDOS-CMD</strong></h1>
</div>

# **Arquivos Batch**

##### Arquivo batch é um tipo de arquivo de script que contém uma sequência de comandos que são executados automaticamente pelo **Prompt de Comando do Windows** (CMD). Ele é normalmente usado para automatizar tarefas repetitivas ou executar múltiplos comandos em uma ordem específica.

<br>

<div align="center">
  <img src="https://www.ionos.com/pt-br/digitalguide/fileadmin/_processed_/c/0/csm_example-batch-file-in-windows-explorer_ce74519bec.webp">
</div>

---
## **Caracteristicas principais:**

- Arquivos batch geralmente têm a extensão .bat ou .cmd;
- Eles podem conter comandos do sistema operacional, como copiar arquivos, mover diretórios, executar programas e até configurar variáveis de ambiente;
- Os comandos são executados na ordem em que aparecem no arquivo, um após o outro, sem a necessidade de intervenção do usuário.

## Comandos principais

> @echo off: Desativa a exibição dos comandos no prompt, mostrando apenas os resultados.

> echo: Exibe uma mensagem no prompt de comandos.

> echo off: Desativa a exibição de comandos no prompt de comandos.

> echo on: Habilita a exibição dos comandos no prompt de comandos.

> echo.: Exibe uma linha em branco no terminal.

> SET: Atribui valores a variáveis para uso no script.

> CLS: Limpa a tela do prompt de comandos.

> IF e ELSE: Estruturas condicionais para executar comandos dependendo de uma condição.

> GOTO: Direciona a execução do script para um ponto específico do código.

> FOR: Cria loops de repetição para executar comandos múltiplas vezes.

> PAUSE: Pausa a execução do script até que uma tecla seja pressionada.

> REM: Insere comentários no script, que não são executados.

> START: Inicializa um programa ou arquivo.

> MOVE: Move um arquivo de um local para outro.

> DEL: Exclui arquivos sem enviá-los para a lixeira.

---
## **Usos comuns de arquivos batch:**

- Para **automação** executando tarefas repetitivas, como backup de arquivos ou limpeza de diretórios temporários;
- Para **instalação de programas** automatizando a instalação de softwares e configurar ambientes de trabalho;
- E **gerenciamento de arquivos:** Copiar, mover ou excluir arquivos em várias pastas de maneira automatizada.

# **Exemplo de código**

````
@echo off
echo basico
mkdir basico
cd basico
echo basico > basico.txt
````
