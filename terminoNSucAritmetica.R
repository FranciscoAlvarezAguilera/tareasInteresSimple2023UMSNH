terminoNSucAritmetica = function(X1,n,d){
  # Francisco Alvarez Aguilera - Matemáticas Financieras LACD
  # Donde: Xn = término en la posición n
          # X1 = primer término de la sucesión
          # n = número de la posición de Xn
          # d = dfiferencia entre términos 
  
  Xn = X1 + (n-1)*d
  
  print(
    paste0("El termino número ",n," de la sucesión es: ",Xn)
  )
}