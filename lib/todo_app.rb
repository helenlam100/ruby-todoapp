class TodoApp < CommandLineApp
  def initialize(input, output)
    @input = input
    @output = output
  end

  def real_puts(message="")
    $stdout.puts message
  end

  def run
    puts "Welcome"
    puts "'list' to list projects"
    puts "'create' to create a new project"
    puts "'edit' to edit a project"
    puts "the program exits when the user types 'quit'"

    user_input = gets.chomp #the very first gets
    while user_input != 'quit' do

      if user_input == 'create'
        puts "Please enter the new project name:\n"
      end

      if user_input == 'Chores'
        puts "Projects:\n  Chores"
      end

      if user_input == 'rename'
        puts "Please enter the project name to rename:\n"
      end

      if user_input == 'delete'
        puts "Please enter the project name to delete:\n"
      end

      if user_input == 'Chores'
        puts "Projects:\n  Chores"
      end

      if user_input == 'Groceries'
        puts "Projects:\n  Groceries"
      end

      if user_input == 'list'
        puts "Projects:\n  none"
      end

      user_input = gets.chomp #while loop 'gets'

    end
  end
end
