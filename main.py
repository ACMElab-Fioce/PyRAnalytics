import subprocess

# Caminho para o executável do R
r_executable = "C:\Program Files\R\R-4.2.1\bin\Rscript.exe"  

# Caminho para o script R
r_script = "/R_scripts/barplot.R"  # Substitua pelo caminho correto do seu script R

# Comando para executar o script R com argumentos
command = [r_executable, r_script]

# Executa o comando
subprocess.call(command)