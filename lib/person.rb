require 'pry'

class Person
    attr_reader :name 
    attr_accessor :bank_account, :happiness 

    def initialize(name, bank_account = 25, happiness = 8)
        @name=name 
        @bank_account=bank_account
        @happiness=happiness

    end 

    def happiness
        if @happiness > 10 
            @happiness = 10 
         elsif @happiness < 0 
               @happiness = 0 
         else 
            @happiness=@happiness
         end
    end 

end 
