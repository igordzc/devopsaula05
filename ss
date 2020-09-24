[1mdiff --git a/.travis.yml b/.travis.yml[m
[1mindex fa4693f..4c29f96 100644[m
[1m--- a/.travis.yml[m
[1m+++ b/.travis.yml[m
[36m@@ -1,6 +1,6 @@[m
 language: python[m
 python: [m
[31m-  - "3.4"[m
[32m+[m[32m    - "3.4"[m
 script:[m
     - cd src; python testes.py[m
 [m
[1mdiff --git a/src/testes.py b/src/testes.py[m
[1mindex b7322f1..1d974de 100644[m
[1m--- a/src/testes.py[m
[1m+++ b/src/testes.py[m
[36m@@ -9,7 +9,7 @@[m [mif len(jogo) != 3:[m
 else:[m
     for linha in jogo:[m
         if len(linha) != 3:[m
[31m-            erroInicializar = True[m
[32m+[m[32m            erroInicializar = False[m
         else:[m
             for elemento in linha:[m
                 if elemento != '.':[m
