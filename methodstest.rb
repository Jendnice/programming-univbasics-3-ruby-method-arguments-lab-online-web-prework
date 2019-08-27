
def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Jen")



name = "Jen"
language = "Ruby"
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end


name = "Jen"
language = "Java"
def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction
introduction_with_language
introduction_with_language_optional 