class Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes"
    end
end

class Cupcake < Confection
    def apply_frosting 
        puts "Applying frosting"
    end
end

class BananaCake < Confection
end

bananacake_order = BananaCake.new
puts bananacake_order.prepare


cupcake_order = Cupcake.new
puts cupcake_order.apply_frosting



