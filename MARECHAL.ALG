algoritmo "Marechal"
// Função : Diversão
// Autor : Gabriel Mattos
// Data : 03/03/2015
// Seção de Declarações
var
p1d1, p1d2, p1d3, p2d1, p2d2, p2d3, cont, resto: inteiro
r, r1, r2, r3, r4, r5, r6, rf1, rf2, menu : inteiro
j1, j2, jp1, jp2, rp1, rp2, rp3, rp4, rp5, rp6,botao, bot: caracter

procedimento intro
inicio


ESCREVAL("        |     |                                                    |  O  |")
ESCREVAL("        | O O |                                                    | O O |")
ESCREVAL("         -----                                                      -----")
ESCREVAL("         -----  OO       OO  OOOOOOOOOOO  OOOOOOOOO    OOOOOOOOOOO  -----")
ESCREVAL("        |     | OO O   O OO  OO       OO  OO       OO  OO          | O   |")
ESCREVAL("        |  O  | OO   O   OO  OO       OO  OO       OO  OO          |     |")
ESCREVAL("        |     | OO       OO  OOOOOOOOOOO  OOOOOOOOO    OOOOOOO     |   O |")
ESCREVAL("         -----  OO       OO  OO       OO  OO     OO    OO           -----")
ESCREVAL("         -----  OO       OO  OO       OO  OO      OO   OO           -----")
ESCREVAL("        | O O | OO       OO  OO       OO  OO       OO  OOOOOOOOOOO | O O |")
ESCREVAL("        |  O  |                                                    |     |")
escreval("        | O O | OOOOOOOOOOO  OO       OO  OOOOOOOOOOO  OO          | O O |")
escreval("         -----  OO           OO       OO  OO       OO  OO           -----")
ESCREVAL("         -----  OO           OO       OO  OO       OO  OO           -----")
ESCREVAL("        | O   | OO           OOOOOOOOOOO  OOOOOOOOOOO  OO          | O O |")
ESCREVAL("        |  O  | OO           OO       OO  OO       OO  OO          | O O |")
ESCREVAL("        |   O | OO           OO       OO  OO       OO  OO          | O O |")
ESCREVAL("         -----  OOOOOOOOOOO  OO       OO  OO       OO  OOOOOOOOOOO  -----")
escrevaL("         -----                                                      -----")
ESCREVAL("        | O O |                 Pressione ENTER                    | O O |")
ESCREVAL("        | O O |                                                    |  O  |")
ESCREVAL("        | O O |                                                    | O O |")
ESCREVAL("         -----                                                      -----")
escrevaL("         -----                                                      ----- ")
ESCREVAL("        | O O |                                                    |     |")
leia (botao)
fimprocedimento

procedimento regras
inicio
escreval("")
escreval("")
escreval("                                   MARECHAL")
escreval("")
escreval ("         Você terá três jogadas para jogar, cada rodada, poderá jogar ")
escreval ("         três dados conforme a jogada você ganhará pontos acumulativos ")
escreval ("         a cada rodada")
escreval ("                                  JOGADAS:")
escreval ("")
escreval ("         Simples- Se não houver nenhum dado igual ao outro será somado  ")
escreval ("         os três dados, a soma será os pontos da rodada")
escreval ("")
escreval ("         Dupla- Se houver dois dados iguais, você ganhará (25) pontos")
escreval ("")
escreval ("         Marechal- Se houver três dados iguais, você ganhará (50) pontos")
escreval ("")
escreval ("")
escreva ("                                  Pressione ENTER")
leia (botao)
fimprocedimento

procedimento  Cabecalho
   inicio
   escreval("                                                                 ")
 	escreval(" MARECHAL                                     ",jp1,": ",rp1,"|",rp2,"|",rp3,"|")
	escreval("                                              ",jp2,": ",rp4,"|",rp5,"|",rp6,"|")
	escreval("__________________________________________________________________________________")
	escreval("")
	escreval("")
fimprocedimento

procedimento cadastrojogadores
inicio
Cabecalho()

escreval ("Jogador 1, digite o deu nome: ")
leia (j1)
escreval ("Jogador 2, digite o deu nome: ")
leia (j2)
escreval ("")
cont <-compr(j1)
resto<- 10 - cont

se resto = 1 entao
jp1 <- j1 + " ":1
fimse

se resto = 2 entao
jp1 <- j1 + "  ":1
fimse

se resto = 3 entao
jp1 <- j1 + "   ":1
fimse

se resto = 4 entao
jp1 <- j1 + "    ":1
fimse

se resto = 5 entao
jp1 <- j1 + "     ":1
fimse

se resto = 6 entao
jp1 <- j1 + "      ":1
fimse

se resto = 7 entao
jp1 <- j1 + "       ":1
fimse

se resto = 8 entao
jp1 <- j1 + "        ":1
fimse

se resto = 9 entao
jp1 <- j1 + "         ":1
fimse

se resto = 10 entao
jp1 <- j1 + "          ":1
fimse

cont <- 0
resto <- 0

cont <-compr(j2)
resto<- 10 - cont

se resto = 1 entao
jp2 <- j2 + " ":1
fimse

se resto = 2 entao
jp2 <- j2 + "  ":1
fimse

se resto = 3 entao
jp2 <- j2 + "   ":1
fimse

se resto = 4 entao
jp2 <- j2 + "    ":1
fimse

se resto = 5 entao
jp2 <- j2 + "     ":1
fimse

se resto = 6 entao
jp2 <- j2 + "      ":1
fimse

se resto = 7 entao
jp2 <- j2 + "       ":1
fimse

se resto = 8 entao
jp2 <- j2 + "        ":1
fimse

se resto = 9 entao
jp2 <- j2 + "         ":1
fimse

se resto = 10 entao
jp2 <- j2 + "          ":1
fimse
escreva ("Para começar o jogo pressione ENTER!")
leia(botao)

fimprocedimento

procedimento dado1
inicio
cabecalho()
escreva (j1, ", para jogar seus dados pressione ENTER!")
leia(botao)

repita
p1d1 <- randi (7)
ate p1d1 <> 0 <7

se p1d1 = 1 entao
escreval (" -----")
escreval ("|     |")
escreval ("|  O  |")
escreval ("|     |")
escreval (" -----")
fimse

     se p1d1 = 2 entao
     escreval (" -----")
     escreval ("| O   |")
     escreval ("|     |")
     escreval ("|   O |")
     escreval (" -----")
     fimse
se p1d1 = 3 entao
escreval (" -----")
escreval ("| O   |")
escreval ("|  O  |")
escreval ("|   O |")
escreval (" -----")
fimse
     se p1d1 = 4 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("|     |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
se p1d1 = 5 entao
escreval (" -----")
escreval ("| O O |")
escreval ("|  O  |")
escreval ("| O O |")
escreval (" -----")
fimse
     se p1d1 = 6 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
repita
p1d2 <- randi (7)
ate p1d2 <> 0 <7

se p1d2 = 1 entao
escreval (" -----")
escreval ("|     |")
escreval ("|  O  |")
escreval ("|     |")
escreval (" -----")
fimse

     se p1d2 = 2 entao
     escreval (" -----")
     escreval ("| O   |")
     escreval ("|     |")
     escreval ("|   O |")
     escreval (" -----")
     fimse
se p1d2 = 3 entao
escreval (" -----")
escreval ("| O   |")
escreval ("|  O  |")
escreval ("|   O |")
escreval (" -----")
fimse
     se p1d2 = 4 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("|     |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
se p1d2 = 5 entao
escreval (" -----")
escreval ("| O O |")
escreval ("|  O  |")
escreval ("| O O |")
escreval (" -----")
fimse
     se p1d2 = 6 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval (" -----")
     fimse

repita
p1d3 <- randi (7)
ate p1d3 <> 0 <7

se p1d3 = 1 entao
escreval (" -----")
escreval ("|     |")
escreval ("|  O  |")
escreval ("|     |")
escreval (" -----")
fimse

     se p1d3 = 2 entao
     escreval (" -----")
     escreval ("| O   |")
     escreval ("|     |")
     escreval ("|   O |")
     escreval (" -----")
     fimse
se p1d3 = 3 entao
escreval (" -----")
escreval ("| O   |")
escreval ("|  O  |")
escreval ("|   O |")
escreval (" -----")
fimse
     se p1d3 = 4 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("|     |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
se p1d3 = 5 entao
escreval (" -----")
escreval ("| O O |")
escreval ("|  O  |")
escreval ("| O O |")
escreval (" -----")
fimse
     se p1d3 = 6 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval (" -----")
     fimse

se p1d1 = p1d2 entao
r <- r+1
fimse
se p1d1 = p1d3 entao
r <- r+1
fimse
se p1d2 = p1d3 entao
r <- r+1
fimse

se r = 0 entao
escreval ("Simples")
r1 <- p1d1 + p1d2 + p1d3
fimse

se r = 1 entao
escreval ("Dupla")
r1 <- 25
fimse

se r = 3 entao
escreval ("Marechal")
r1 <- 50
fimse


escreva (j1, ", para passar a vez pressione ENTER!")
leia(botao)
r<-0
fimprocedimento

procedimento dado2
inicio
limpatela
Cabecalho()

escreva (j2, ", para jogar seus dados pressione ENTER!")
leia(botao)

repita
p2d1 <- randi (7)
ate p2d1 <> 0 <7

se p2d1 = 1 entao
escreval (" -----")
escreval ("|     |")
escreval ("|  O  |")
escreval ("|     |")
escreval (" -----")
fimse

     se p2d1 = 2 entao
     escreval (" -----")
     escreval ("| O   |")
     escreval ("|     |")
     escreval ("|   O |")
     escreval (" -----")
     fimse
se p2d1 = 3 entao
escreval (" -----")
escreval ("| O   |")
escreval ("|  O  |")
escreval ("|   O |")
escreval (" -----")
fimse
     se p2d1 = 4 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("|     |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
se p2d1 = 5 entao
escreval (" -----")
escreval ("| O O |")
escreval ("|  O  |")
escreval ("| O O |")
escreval (" -----")
fimse
     se p2d1 = 6 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
repita
p2d2 <- randi (7)
ate p2d2 <> 0 <7

se p2d2 = 1 entao
escreval (" -----")
escreval ("|     |")
escreval ("|  O  |")
escreval ("|     |")
escreval (" -----")
fimse

     se p2d2 = 2 entao
     escreval (" -----")
     escreval ("| O   |")
     escreval ("|     |")
     escreval ("|   O |")
     escreval (" -----")
     fimse
se p2d2 = 3 entao
escreval (" -----")
escreval ("| O   |")
escreval ("|  O  |")
escreval ("|   O |")
escreval (" -----")
fimse
     se p2d2 = 4 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("|     |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
se p2d2 = 5 entao
escreval (" -----")
escreval ("| O O |")
escreval ("|  O  |")
escreval ("| O O |")
escreval (" -----")
fimse
     se p2d2 = 6 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval (" -----")
     fimse

repita
p2d3 <- randi (7)
ate p2d3 <> 0 <7

se p2d3 = 1 entao
escreval (" -----")
escreval ("|     |")
escreval ("|  O  |")
escreval ("|     |")
escreval (" -----")
fimse

     se p2d3 = 2 entao
     escreval (" -----")
     escreval ("| O   |")
     escreval ("|     |")
     escreval ("|   O |")
     escreval (" -----")
     fimse
se p2d3 = 3 entao
escreval (" -----")
escreval ("| O   |")
escreval ("|  O  |")
escreval ("|   O |")
escreval (" -----")
fimse
     se p2d3 = 4 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("|     |")
     escreval ("| O O |")
     escreval (" -----")
     fimse
se p2d3 = 5 entao
escreval (" -----")
escreval ("| O O |")
escreval ("|  O  |")
escreval ("| O O |")
escreval (" -----")
fimse
     se p2d3 = 6 entao
     escreval (" -----")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval ("| O O |")
     escreval (" -----")
     fimse

se p2d1 = p2d2 entao
r <- r+1
fimse
se p2d1 = p2d3 entao
r <- r+1
fimse
se p2d2 = p2d3 entao
r <- r+1
fimse

se r = 0 entao
escreval ("Simples")
r2 <- p2d1 + p2d2 + p2d3
fimse

se r = 1 entao
escreval ("Dupla")
r2 <- 25
fimse

se r = 3 entao
escreval ("Marechal")
r2 <- 25
fimse

escreva (j2, ", para passar a vez pressione ENTER!")
leia(botao)
r<-0
fimprocedimento

procedimento limpavariaveis
inicio
p1d1 <- 0
p1d2 <- 0
p1d3 <- 0
p2d1 <- 0
p2d2 <- 0
p2d3 <- 0
r1 <- 0
r2 <- 0
fimprocedimento

procedimento apresentarganhador
inicio
r1 <- caracpnum(rp1)
r2 <- caracpnum(rp2)
r3 <- caracpnum(rp3)
r4 <- caracpnum(rp4)
r5 <- caracpnum(rp5)
r6 <- caracpnum(rp6)

rf1 <- r1 + r2 + r3
rf2 <- r4 + r5 + r6

se rf1 > rf2 entao

escreval ("                               ")
escreval ("                          ")
escreval("                          ")
escreval("               *                                     *  ")
escreval("            *                 PARABÉNS                      * ")
escreval("                                                      *   * ")
escreval("              *                                         *")
escreval("         *       *                                     *     *")
escreval("            *                   ",j1,"                  *")
escreval("             *                                               *")
escreval("            *   *                                        *")
escreval("                  *          VOCÊ VENCEU!                   *")
escreval("             *                                          *" )
escreval("               *  *                                   *   ")
escreval("             *                                            *")
escreval("               *                                         *")
escreval ("")
escreva ("Deseja jogar novamente? S/N: ")
leia(bot)

se bot = "s" entao
limpatela
escreval("1- Jogar com os mesmos jogadores!")
escreval("2- Cadastrar novos jogadores!")
escreval ("")
escreva ("Escolha uma das opções: ")
leia(menu)
se menu = 1 entao
rp1 <-""
rp2 <-""
rp3 <-""
rp4 <-""
rp5 <-""
rp6 <-""
r1 <- 0
r2 <- 0
r3 <- 0
r4 <- 0
r5 <- 0
r6 <- 0
limpatela
programa2()
fimse

se menu = 2 entao
rp1 <-""
rp2 <-""
rp3 <-""
rp4 <-""
rp5 <-""
rp6 <-""
jp1 <-""
jp2 <-""
j1 <-""
j2 <-""
r1 <- 0
r2 <- 0
r3 <- 0
r4 <- 0
r5 <- 0
r6 <- 0
limpatela
programa1()
fimse

senao
fimalgoritmo
fimse

senao

escreval ("                               ")
escreval ("                          ")
escreval("                          ")
escreval("               *                                     *  ")
escreval("            *                 PARABÉNS                      * ")
escreval("                                                      *   * ")
escreval("              *                                         *")
escreval("         *       *                                     *     *")
escreval("            *                 ",j2,"                  *")
escreval("             *                                               *")
escreval("            *   *                                        *")
escreval("                  *          VOCÊ VENCEU!                   *")
escreval("             *                                          *" )
escreval("               *  *                                   *   ")
escreval("             *                                            *")
escreval("               *                                         *")
escreval ("")
escreval ("")

escreva ("Deseja jogar novamente? S/N:")
leia(bot)

se bot = "s" entao
limpatela
escreval("1- Jogar com os mesmos jogadores!")
escreval("2- Cadastrar novos jogadores!")
escreval ("")
escreva ("Escolha uma das opções: ")
leia(menu)
se menu = 1 entao
rp1 <-""
rp2 <-""
rp3 <-""
rp4 <-""
rp5 <-""
rp6 <-""
r1 <- 0
r2 <- 0
r3 <- 0
r4 <- 0
r5 <- 0
r6 <- 0
limpatela
programa2()
fimse

se menu = 2 entao
rp1 <-""
rp2 <-""
rp3 <-""
rp4 <-""
rp5 <-""
rp6 <-""
jp1 <-""
jp2 <-""
j1 <-""
j2 <-""
r1 <- 0
r2 <- 0
r3 <- 0
r4 <- 0
r5 <- 0
r6 <- 0
limpatela
programa1()
fimse

senao
fimalgoritmo
fimse

fimse


fimprocedimento

procedimento programa
inicio
intro()
limpatela

regras()
limpatela
cadastrojogadores()
limpatela
//primeira rodada
dado1()

se r1 < 10 entao
rp1 <-numpcarac(r1)
rp1 <-"0" + rp1
senao
rp1 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp4 <-numpcarac(r2)
rp4 <-"0" + rp4
senao
rp4 <-numpcarac(r2)
fimse

limpatela
limpavariaveis()

//segunda rodada
dado1()
se r1 < 10 entao
rp2 <-numpcarac(r1)
rp2 <-"0" + rp2
senao
rp2 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp5 <-numpcarac(r2)
rp5 <-"0" + rp5
senao
rp5 <-numpcarac(r2)
fimse
limpatela
limpavariaveis()

//terceira rodada
dado1()
se r1 < 10 entao
rp3 <-numpcarac(r1)
rp3 <-"0" + rp3
senao
rp3 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp6 <-numpcarac(r2)
rp6 <-"0" + rp6
senao
rp6 <-numpcarac(r2)
fimse
limpavariaveis()
limpatela


cabecalho()
apresentarganhador()
fimprocedimento

procedimento programa1
inicio
menu <- 0
cadastrojogadores()
limpatela
//primeira rodada
dado1()

se r1 < 10 entao
rp1 <-numpcarac(r1)
rp1 <-"0" + rp1
senao
rp1 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp4 <-numpcarac(r2)
rp4 <-"0" + rp4
senao
rp4 <-numpcarac(r2)
fimse

limpatela
limpavariaveis()

//segunda rodada
dado1()
se r1 < 10 entao
rp2 <-numpcarac(r1)
rp2 <-"0" + rp2
senao
rp2 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp5 <-numpcarac(r2)
rp5 <-"0" + rp5
senao
rp5 <-numpcarac(r2)
fimse
limpatela
limpavariaveis()

//terceira rodada
dado1()
se r1 < 10 entao
rp3 <-numpcarac(r1)
rp3 <-"0" + rp3
senao
rp3 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp6 <-numpcarac(r2)
rp6 <-"0" + rp6
senao
rp6 <-numpcarac(r2)
fimse
limpavariaveis()
limpatela


cabecalho()
apresentarganhador()

fimprocedimento

procedimento programa2
inicio
menu <- 0
//primeira rodada
dado1()

se r1 < 10 entao
rp1 <-numpcarac(r1)
rp1 <-"0" + rp1
senao
rp1 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp4 <-numpcarac(r2)
rp4 <-"0" + rp4
senao
rp4 <-numpcarac(r2)
fimse

limpatela
limpavariaveis()

//segunda rodada
dado1()
se r1 < 10 entao
rp2 <-numpcarac(r1)
rp2 <-"0" + rp2
senao
rp2 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp5 <-numpcarac(r2)
rp5 <-"0" + rp5
senao
rp5 <-numpcarac(r2)
fimse
limpatela
limpavariaveis()

//terceira rodada
dado1()
se r1 < 10 entao
rp3 <-numpcarac(r1)
rp3 <-"0" + rp3
senao
rp3 <-numpcarac(r1)
fimse
limpatela

dado2()
se r2 < 10 entao
rp6 <-numpcarac(r2)
rp6 <-"0" + rp6
senao
rp6 <-numpcarac(r2)
fimse
limpavariaveis()
limpatela


cabecalho()
apresentarganhador()
fimprocedimento

inicio
// Seção de Comandos
programa()
fimalgoritmo