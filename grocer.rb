def consolidate_cart(cart)
  cart.each do |key, value|
  cart << value
end
cart
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
