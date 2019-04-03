numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i
numero3 = ARGV[2].to_i
numero4 = ARGV[3]

if numero4 == nil
  if numero1 > numero2
    if numero1 > numero3
      puts numero1
    else
      puts numero3
    end
  elsif numero2 > numero3
    puts numero2
  else
    puts numero3
  end
else
  numero4 = numero4.to_i

  if numero1 > numero2
    if numero1 > numero3
      if numero1 > numero4
        puts numero1
      else
        numero4
      end
    end
  elsif numero2 > numero3
    if numero2 > numero4
      puts numero2
    else
      puts numero4
    end
  elsif numero3 > numero4
    puts numero3
  else
    puts numero4
  end
end
