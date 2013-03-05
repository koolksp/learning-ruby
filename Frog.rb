#! /usr/bin/ruby

class Frog
  def initialize(name)
    @name=name
  end

  def speak
   @speaks_english ||= @name.size > 6
   puts @speaks_english? "Hi this is #{@name}, the talking frog." : "ribbit!"
  end
end

