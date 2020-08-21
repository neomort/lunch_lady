require_relative "menu.rb"


def app_menu
  puts "*" *10
  puts "what would you like to do?"
  puts "          see the menu (1)"
  puts "                 order (2)"
  puts "                  exit (3)"
  question = gets.chomp.to_i 
  case question
  when 1
    display_menu
  when 2
    order
  when 3
    exit
  else
    puts "invalid input"
  end
end

  while true
    app_menu
  end