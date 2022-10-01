module AdminPermisson
    def edit_users_profile
      puts "Admin updated all users profile"
    end
  end
  
  module BuyerPermission
    def buy
      puts "Buyer has bought an item"
    end
  
  end
  
  class User
    attr_reader :ip_address
    attr_writer :change_password

    def initialize(username, password, ip_address)
        @username = username
        @password = password
        @ip_address = ip_address
    end

    def change_password=(set_password)
        password = set_password
        puts set_password
    end
  
    protected
    def login
      puts "User logged in. IP address: #{ip_address}"
    end
  end
  
  
  class Admin < User
  include AdminPermisson
    def admin_login
        login
    end
  end
  
  
  class Buyer < User
  include BuyerPermission
    def buyer_login 
      puts "Buyer logged in. IP address: #{ip_address}"
    end
  end
  
  
  
  ## execute
  
  my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
  my_admin.admin_login
  my_admin.edit_users_profile
  
  my_admin.change_password = 'new_password'
  
  buyer = Buyer.new('juan', 'password', '127.0.0.1')
  buyer.buyer_login
  buyer.buy
  
  buyer.change_password = 'new_password'