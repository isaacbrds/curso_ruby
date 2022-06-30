def imprima_impares
  (0..10).each do |impar|
      puts "O número #{impar} é impar" if impar.odd?
  end
end

imprima_impares()