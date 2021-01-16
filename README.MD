# Reconhecimento facial utilizando PCA

### Projeto
Este projeto tem como objetivo aplicar a técnica de reconhecimento facial utilizando PCA em uma base de dados ORL. Foram utilizadas 10 imagens diferentes de 41 rostos diferentes, totilzando 410 imagens. Como método de amostragem foi utilizado um holdout de 70% das imagens para treino e 30% das imagens para teste.

### Ferramentas
Neste projeto foi utilizado a linguagem Python e as bibliotecas: OpenCV, Numpy e Scikit-learn.

### Executar via Google Colab
- Acessar o [Colab](https://colab.research.google.com/)
- Importar o arquivo [reconhecimento_facial.ipynb](https://github.com/lucamaral/reconhecimento-facial/blob/main/reconhecimento_facial.ipynb)
- Criar um diretório "ORL"
- Importar as [imagens](https://github.com/lucamaral/reconhecimento-facial/tree/main/ORL) dentro do diretório criado
- Clicar no menu "Ambiente de execução" e depois em "Executar tudo"

### Executar usando Docker
- Instalar Docker
- Baixar repositório:
  - `git clone https://github.com/lucamaral/reconhecimento-facial.git`
- Abrir terminal no diretório do repositório baixado:
- Construir imagem:
  - `docker build -t reconhecimento_facial .`
- Rodar imagem:
   - `docker run -it --rm --name reconhecimento_facial_run reconhecimento_facial`

### Executar localmente
- Instalar Python 3
- Baixar repositório:
  - `git clone https://github.com/lucamaral/reconhecimento-facial.git`
- Baixar as dependências:
  - `pip3 install opencv-contrib-python`
  - `pip3 install numpy`
  - `pip3 install scikit-learn`
- Abrir terminal no diretório do repositório baixado e executar:
  - `python3 reconhecimento_facial.py`


#### Autor: Lucas Amaral
#### Projeto referente a disciplina de aprendizado não supervisionado da Pós Graduação em Data Science, FURB.
