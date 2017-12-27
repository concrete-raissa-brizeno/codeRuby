quant_elefante = 1
quant_incomodam = "incomodam, "

while quant_elefante <=99
  if quant_elefante==1
    puts "#{quant_elefante} elefante incomoda muita gente."
  end
  quant_elefante += 1
  
  quant_incomodam << "incomodam, "
  if quant_elefante%2==0
    
    puts "#{quant_elefante} elefantes #{quant_incomodam} muito mais!"
  else
    puts "#{quant_elefante} elefantes incomodam muita gente."
  end
end

