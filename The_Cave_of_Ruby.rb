#The Cave
#By Joshua Meadows
#For I/OAvenue

#Gets the users name
puts "What is your name?"
main_Char = gets.chomp.strip.capitalize
    
#Intro
puts "You encounter The Cave of Ruby.
       You enter and see a torch and take it"
puts "Do you light your torch? (yes/no)"

#First Level
option = gets.chomp.downcase.strip

case option
       when "yes"
           puts "#{main_Char} sees two paths leading Left and Right"
       when "no"
           puts "#{main_Char} is eaten by a large bug.
                 Sorry, please try again"
            exit
       else
        puts "#{main_Char} is lost to the code.
                 Sorry, please try again"
        exit 
        
    end

#Second Level
puts "Will #{main_Char} go left or right? (left/right)"
direction = gets.chomp.downcase
    
case direction
        when "left"
            puts "#{main_Char} enters a room with a chest in it, does #{main_Char} open it?"
        when "right"
            puts "#{main_Char} falls into an infinite loop bug.
    Sorry, please try again."
              exit
     else
        puts "#{main_Char} cant find their way out.
                 Sorry, please try again"
        exit 
    end

#Third level
puts "Will #{main_Char} open the chest? (yes/no)"
chest = gets.chomp.downcase.strip

case chest
        when "yes"
            puts "#{main_Char} finds 300 gold coins and a map"
        when "no"
            puts "#{main_Char} wanders through the labrynthian maze of tunnels and passages until they pass out
    Sorry, please try again"
        exit
     else
        puts "#{main_Char} loses them self in a loop.
                 Sorry, please try again"
        exit 
    end

#Fourth Level
puts "Will #{main_Char} read the map?(yes/no)"
the_map = gets.chomp.downcase.strip

case the_map
        when "yes"
            puts "#{main_Char} finds the path to the Main Room, where the goal of their quest is!"
        when "no"
            puts "#{main_Char} never finds the goal of their quest and becomes lost in The Cave
Sorry, please try again"
        exit
     else
        puts "#{main_Char} finds a false idol and is lost in the Cave.
                 Sorry, please try again"
        exit 
    end

#end of game
puts "#{main_Char} has found the object of their quest, The Sword of Ruby ⚔️. #{main_Char} can now go
and finish their quest to become the greatest progammer"

puts "Are you happy?"
happy = gets.chomp.downcase.strip
    
case happy
        when "yes"
            puts "#{main_Char} has won the game"
        when "no"
            puts "#{main_Char} does not know why they played"
     else
        puts "Uhhhhhh, sure"
        exit 
    end
puts "Thank you, #{main_Char}, for playing my game"