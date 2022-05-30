require "thor"

class TestCLI < thor
	option :name :required =>true
  def hello(name)
  	output = []
  	output << "name: #{options[:name]}" if options[:name]
  	output = output.join("\n")
    puts "Hello #{name}, please provide your token"
  end
  def help(option)
  	case option
  	when "-h" || "--help"
  		puts "Welcome to the help menu."
  		puts " -v Enable verbose mode"
  		puts " -c Enable syntax hightlighting"
  		exit
  	when "-v"
  		@options[:verbose] = true
  	when "-c"
  		@options[syntax_highlighting] = true
  		end
  	end
  	
  	@options = {}

  	ARGV.each	{|option| help (option)}	
  	 	 

end