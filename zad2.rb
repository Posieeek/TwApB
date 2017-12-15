#Bramki logiczne
#----
# Napisać program, w którym zdefiniowane są funkcje/bramki:
# - gAnd - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
# - gOr - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
# - gXor -  Bramka dwuwejściowa
# - gNot - Bramka jednowejściowa
 
def function(binarne)
    if binarne == FALSE
        puts 0
    else
        puts 1
    end
end
 
puts "Wpisuj 1 lub 0, bo to wartosci binarne"
 
puts "Podaj 1 lub 0 "
    a = gets.to_i
puts "Podaj 1 lub 0 "
    b = gets.to_i
   
    puts "Wartosci dla bramki I AND:"
    puts (a and b).to_s
 
    puts "Wartosci dla bramki LUB OR:"
    puts (a or b).to_s
   
    puts "Wartosci dla bramki XOR:"
    puts (a^b).to_s

    puts "NOT z wartosci dla bool_1:"
    
    if a == 1
        puts "0"
    end

    if a == 0
        puts "1"
    end
   
   #Podaj 1 lub 0
   # 1
   #Podaj 1 lub 0
   # 1
   #Wartosci dla bramki I AND:
   #1
   #Wartosci dla bramki LUB OR
   #1
   #Wartosci dla bramki XOR
   #0
   #NOT z wartosci dla bool_1
   #0
