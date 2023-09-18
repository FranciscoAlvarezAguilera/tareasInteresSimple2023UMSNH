pagoNSucesionAritmética = function(saldo,meses,incremento){
  # Francisco Alvarez Aguilera
  Xn = (((2*saldo)/meses) + (meses-1)*incremento)/2
 print(
   paste0("El monto en la mensualidad ",meses," es de $",Xn)
 ) 
}
