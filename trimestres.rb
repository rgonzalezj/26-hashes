
=begin
Crear el programa trimestres.rb donde se pide generar un hash llamado quarters con las ventas
de cada trimestre a partir del hash de ventas de los enunciados anteriores. Las claves del hash tienen
que ser 'Q1', 'Q2', 'Q3', 'Q4'
Uso:
ruby trimestres.rb
{"Q1"=>49000, "Q2"=>111000, "Q3"=>87200, "Q4"=>133500}
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

trimestre = []

ventas= 
ventas.values.each_slice.to_i(0..3) do | ventas |
    trimestre.push(ventas)
end

trimestre_ventas = []

trimestre.each do | t |
    trimestre_ventas.push( t.sum )
end

trimestre = {}
i = 1

trimestre_ventas.each do | q |
    trimestre["Trimestre-Q#{i}"] = q
    i += 1
end

puts "Las ventas del trimestre son #{trimestre}"
puts