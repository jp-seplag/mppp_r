pacman::p_load(funModeling, tidyverse) 

# Copiando o dataframe 
# Vamos utilizar o dataframe gss_cats disponível pelo pacote forcats
?gss_cat
df <- gss_cat


glimpse(df) # olhada nos dados
status(df) # estrutura dos dados (missing etc)
freq(df) # frequência das variáveis fator
plot_num(df) # exploração das variáveis numéricas
profiling_num(df) # estatísticas das variáveis numéricas





