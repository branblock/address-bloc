def greet

greeting = ARGV.shift

  ARGV.each do |name|
    puts "#{greeting} #{name}"
  end
end

greet
