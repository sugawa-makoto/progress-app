class AdminsController < ApplicationController
    def login_page_admin
        
    end
    
    def create
        Admin.create(name:params["admins"]["name"],encrypted_password:params["admins"]["encrypted_password"])
        redirect_to ""
    end
        

end