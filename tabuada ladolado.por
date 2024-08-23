programa {
  funcao inicio() {
    inteiro numero, cont, resultado
   
    para (cont =1; cont <=10; cont++){
       para (numero=1; numero<=10; numero++){
          resultado= numero * cont
          escreva (numero, " X ", cont, " = ", resultado , " \t    ")
       }
       escreva("\n")
    }
}
}