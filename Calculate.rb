class Calcute

  def initialize()
    puts "Iveskite triju krastiniu ilgius"
    @pirmas_skaicius = gets.chomp.to_i
    @antras_skaicius = gets.chomp.to_i
    @trecias_skaicius = gets.chomp.to_i
  end

  def getsk1
    @pirmas_skaicius
  end

  def getsk2
    @antras_skaicius
  end

  def getsk3
    @trecias_skaicius
  end

  def get_p
    @pusper = (getsk1 + getsk2 + getsk3) / 2 # apskaiciuojamas pusperimetris
  end

  def plotas_calc
    @plotas = Math.sqrt(get_p * (get_p - getsk1) * (get_p - getsk2) * (get_p - getsk3)) # naudojama formule apskaiciuoti plotui
    puts "Plotas : #{@plotas}"
  end

  def does_triangle_exist
  if getsk1 + getsk2 > getsk3 || getsk1 + getsk3 > getsk2 || getsk3 + getsk2 > getsk1 # salyga ar trikampis egzistuoja
    puts "trikampis egzistuoja"

  else puts "trikampis neegzistuoja"
  end
  end
end

triangle=Calcute.new()


a=triangle.getsk1()
puts "pirmas sk : #{a}"
triangle.plotas_calc()

