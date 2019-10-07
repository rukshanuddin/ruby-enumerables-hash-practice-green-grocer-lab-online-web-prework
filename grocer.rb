def consolidate_cart(cart)
final_hash = Hash[*cart.collect{|h| h.to_a}.flatten]
final_hash << (:count => 1)
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # consolidate_cart(cart)
  #apply_coupons(cart, coupons)
  #apply_clearance(cart)
end
