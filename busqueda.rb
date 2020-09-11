=begin
Crear un programa llamado busqueda.rb que pueda buscar a que mes pertenece una o mas cifras
específica. En caso de no encontrarlo mostrar el mensaje "no encontrado"
Uso:
ruby busqueda.rb 15000 31000 27000
Enero no encontrado no encontrado  
=end


ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

ventas.each do |k,v|
    puts "#{k} no encontrado" if (v >=21000)
end