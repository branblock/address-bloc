@greeting = ARGV.shift

def greet
  ARGV.each do |name|
    puts "#{@greeting} #{name}"
  end
end

greet
