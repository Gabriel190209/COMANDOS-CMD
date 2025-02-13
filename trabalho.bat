@echo off 

cd downloads
mkdir trabalho
echo ABRA A PASTA CRIADA EM DOWNLOADS COM O NOME TRABALHO
cd trabalho 

REM CRIAR DIRETÓRIO TESTE 
echo CRIAR DIRETORIO TESTE 
pause 
mkdir teste 
cd teste  

REM CRIAR TXT DE TESTE 
echo CRIAR TXT DE TESTE 
echo. >teste.txt 
pause 

REM RENOMEAR O TXT 
echo RENOMEAR O TXT 
rename teste.txt gabriel.txt 
pause 

REM ADICIONAR TEXTO DENTRO DO TXT 
echo ADICIONAR TEXTO DENTRO DO TXT 
echo Gabriel de Almeida > gabriel.txt 
pause 

REM MOSTRAR TEXTO 
echo MOSTRAR TEXTO 
type gabriel.txt 
pause 

REM CRIAR OUTRO DIRETÓRIO 
echo CRIAR OUTRO DIRETORIO 
cd .. 
mkdir teste2 
pause 

REM MOVER CONTEUDO DO TXT GABRIEL PARA O TESTE 2 
echo MOVER CONTEUDO DO TXT GABRIEL PARA O TESTE 2 
move "teste\gabriel.txt" "teste2\" 
pause 

REM DELETAR PRIMEIRO DIRETÓRIO CRIADO 
echo DELETAR PRIMEIRO DIRETORIO CRIADO 
rmdir teste 
pause 

REM DELETAR TXT DE DENTRO DO TESTE2 
echo DELETAR TXT DE DENTRO DO TESTE2 
cd teste2 
del gabriel.txt 
cd .. 
pause 

REM DELETAR SEGUNDO DIRETÓRIO CRIADO 
echo DELETAR SEGUNDO DIRETORIO CRIADO 
pause 
echo FIM 
timeout /t 3 /nobreak 
rmdir teste2
cd ..
rmdir trabalho
pause
echo off
@echo off

echo QUER VER MEU JOGO? (S/N)
set /p resposta=

if /i "%resposta%" =="S" (
    echo VAMOS
    start https://scratch.mit.edu/projects/1127285315
) else (
    echo VAI SIM
    timeout /t 3 /nobreak
    start https://scratch.mit.edu/projects/1127285315
)
 pause