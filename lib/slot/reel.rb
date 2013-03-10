module Slot
  
  class Reel
  
    def initialize
      @icons = [Icon.new(:seven), Icon.new(:plum), Icon.new(:banana), 
                Icon.new(:cherry), Icon.new(:orange)]
    end

    def spin
      @icons.sample      
    end
    
  end
end
