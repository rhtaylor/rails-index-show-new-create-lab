module CouponsHelper 
   def self.Coupon_by_code(x)
       @coupon = Coupon.find_by(coupon_code: x) 
   end 

   def self.Coupon_by_id(x) 
      @coupon = Coupon.find(x)
   end
end
