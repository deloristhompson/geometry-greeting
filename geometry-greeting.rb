def greet(name, language = nil)
  rand_greet = ["Hi", "Yo"].sample
  languages = ["Hola", "Ciao", "Bonjour"]
  if language == 'spanish'
    puts "#{languages[0]} #{name}"
  elsif language == 'italian'
    puts "#{languages[1]} #{name}"
  elsif language == 'french'
    puts "#{languages[2]} #{name}"
  else
    puts "#{rand_greet} #{name}"
  end
end


puts "What is you name?"
user = gets.chomp
puts "Please pick a language (Spanish, Italian, French, English(default))"
selected_language = gets.chomp.downcase

greet(user, selected_language)
