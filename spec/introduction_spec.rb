require "spec_helper"

def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end


def introduction_with_language_optional(name, language)
  puts "Hi my name is #{name} and I am learning to program in #{language}"
end

introduction_with_language_optional("Edwin", "Ruby")

def introduction_with_language_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end

introduction_with_language_optional("Edwin", "Python")
