class Network < ActiveRecord::Base
    has_many :shows
    has_many :actors through: :shows

    def sorry
        
        "We're sorry about passing on #{self.actor.find_by(name: )}'s pilot"
    end
  
end
