class CLI

  def call
    "Hello! Please choose a state."
    # state_list
    Mem_srch.loc_srch
    search_query
    # list_members
    
  end
  
  # def state_list
  # puts " #{board[0]} | #{board[1]} | #{board[2]} #{board[3]} | #{board[4]} | #{board[5]} #{board[6]} | #{board[7]} | #{board[8]} | #{board[2]}"
  # puts "-----------"
  # puts " #{board[3]} | #{board[4]} | #{board[5]} | #{board[0]} | #{board[1]} | #{board[2]} | #{board[0]} | #{board[1]} | #{board[2]} | #{board[2]}"
  # puts "-----------"
  # puts " #{board[6]} | #{board[7]} | #{board[8]} | #{board[0]} | #{board[1]} | #{board[2]} | #{board[0]} | #{board[1]} | #{board[2]} | #{board[2]}"
    
  # end
  
  # def list_members
  #   puts "Members of Congress"
  #   puts <<-DOC
  #     1. Me
  #     2. Me again
  #   DOC
  # end
  
  def search_query
    puts "Enter your state:"
    state = gets.chomp
    puts "You live in #{state}?"
    next?
  end
  
  def next?
    puts "Would you like to search again? 1 = Yes 2 = No"
    ans = gets.chomp
    case ans
      when "1"
        search_query
      when "2"
        goodbye
    end
  end
  
  def goodbye
    puts "Thank you! Have a great day!"
  end
end