class IndexController < ApplicationController
    def index
        @contacts = Contact.all.to_a
        for @c in @contacts do
            puts @c.Name
            puts @c.Phone
            puts @c.Email
            puts @c.Interest
        end
        @contact = Contact.new
    end
end
