a=0
b=0
c=0
plotas =0
p=0
puts 'Iveskite triju krastiniu ilgius'
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
p=(a+b+c)/2
plotas=Math.sqrt(p*(p-a)*(p-b)*(p-c))
puts plotas
if(a+b>c || a+c>b || c+b>a )
    puts"trikampis egzistuoja"


else puts "trikampis neegzistuoja"
end


