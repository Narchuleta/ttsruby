class Cup
 
  def initialize
    puts "I'm alive! *sparkle*"
    @drink_ampunt = 0
  end
   
   def fill
     puts "I'm filled up"
     @drink_ampunt = 100
   end
   
   def empty
     puts "All gone!"
     @drink_ampunt = 0
   end
   
  def quantity
    puts "Your cup is #{@drink_ampunt}\% full."
  end
  
  def sip(amount=5)
  if amount < 0
      puts "**Splash**"
      puts "Ewww that's just nasty!"
      puts "~~backwash rejected~~"
  elseif amount > @drink_ampunt
    puts "You just took a sip"
    @drink_ampunt = 0
  else 
    puts "You just took a sip"
    @drink_ampunt -= amount
  end
  quantity
  end
end

def menu(cup)
  puts "~~~~~~~~~~~~~~~~~~~~"
  puts "Welcome to Cuptastic"
  puts "~~~~~~~~~~~~~~~~~~~~/n/n"
  
  puts "Choose wisely"
  
  puts "1 - fill your cup"
  puts "2 - empty your cup"
  puts "3 - take a drink"
  puts "4 - Peek inside"
  
  choice = gets.chomp.to_i
  
  case choice
  when 1
    cup.fill
  when 2 
    cup.empty
  when 3
    puts "How much do you want to drink?"
    amount = gets.chomp.to_i
    cup.sip(amount)
    menu
  when 4
    cup.quantity
    menu
  when 5
    puts "Thanks for drinking, even if it's in the morning."
  else
    puts "That's not even a real choice, try again."
    menu(cup)
  end
  
end
    