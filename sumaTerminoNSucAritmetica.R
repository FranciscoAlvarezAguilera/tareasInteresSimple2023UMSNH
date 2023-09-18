sumaTerminoNSucAritmetica = function(n,X1,Xn){
  
  # Francisco Alvarez Aguilera - Matemáticas Financieras LACD
  # Donde: Xn = término en la posición n
  # X1 = primer término de la sucesión
  # n = número de la posición de Xn
  
  SumaTn = (n/2)*(X1 + Xn)
  
  print(
    paste0("La suma del primer termino hasta el termino ",n," es: ",SumaTn)
  )
  
}