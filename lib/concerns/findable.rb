module Findable 
    module ClassMethods
        def find_by_name(name)
            self.all.find{|n| n.name}
        end
    end

end