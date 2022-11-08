require 'pry'

class Audition < ActiveRecord::Base
    belongs_to :role

    def role
        binding.pry
    end
    
end