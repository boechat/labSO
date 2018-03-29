# labSO
Aula de Lab SO

COPIANDO UM ARQUVIO

aluno@LB113UNI:~/labSO/semana-4$ ls                               || LISTA OS ARQUIVOS
aluno@LB113UNI:~/labSO/semana-4$ cp ../../2018.1/                 || TENTA ACHAR O CAMINHO! USE 'TAB" PARA TE AJUDAR!
aula1noite/ Aula3noite/ teste/                                    || RESULTADO DO TAB
aluno@LB113UNI:~/labSO/semana-4$ cp ../../2018.1/                 || idem
aula1noite/ Aula3noite/ teste/                                    || idem
aluno@LB113UNI:~/labSO/semana-4$ cp ../../2018.1/teste/           || ACHOU A PASTA TESTE, VAMOS VER O QUE TEM NELA
log.txt          mil.py           novoarquivo.txt  olamundo.py    || APERTOU TAB, TEM ISSO AÍ, QUEREMOS O MIL.PY
aluno@LB113UNI:~/labSO/semana-4$ cp ../../2018.1/teste/mil.py .   || AGORA APERTA TAB. O "PONTO" SIGNIFICA PASTA ATUAL
./  ../                                                           || VAMOS DAR O DESTINO DA CP (COPY) PARA NOSSA PASTA ATUAL!
aluno@LB113UNI:~/labSO/semana-4$ cp ../../2018.1/teste/mil.py .   || 
./  ../                                                           ||
aluno@LB113UNI:~/labSO/semana-4$ cp ../../2018.1/teste/mil.py .   || PRONTO, AGORA FOI

===========================================================================================================================

5. Copiar todos os arquivos da pasta aula6/ex3/ex3 para a pasta atual

aluno@LB113UNI:~/2018.1/aula6/ex3$ ls ~                                 || Lista tudo da Home 
2018.1		    cscw-aula-git-manha-master	labSO	   novo		Vídeos        ||
6		    Documentos			linux	   olamundo.c                             ||
Área de Trabalho    Downloads			Modelos    olamundo.sh                ||
aula		    hoje			Música	   pasta1                                 ||
banco-de-curriculo  Imagens			nano.save  Público                      ||
aluno@LB113UNI:~/2018.1/aula6/ex3$ ls ~ > arq.txt                       || Lista tudo da Home e Passa para um Arq.txt
aluno@LB113UNI:~/2018.1/aula6/ex3$ ls                                   || Confere
arq.txt                                                                 || Resultado
aluno@LB113UNI:~/2018.1/aula6/ex3$ cp ../ex2/ex3/aula6.txt .            || Copia os arquivos da pasta ex3 para a pasta atual
aluno@LB113UNI:~/2018.1/aula6/ex3$ ls                                   ||
arq.txt  aula6.txt                                                      ||

=============================================================================================================================

6. Renomear todos os arquivos aula6.txt para classe6.txt

aluno@LB113UNI:~/2018.1/aula6/ex3$ mv aula6.txt classe6.txt
aluno@LB113UNI:~/2018.1/aula6/ex3$ ls
arq.txt  classe6.txt

  
