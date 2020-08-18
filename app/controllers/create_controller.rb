class CreateController < ApplicationController
    def add
        object = Contact.create(Name: params['name'], Phone: params['pnumber'], Email: params['email'], Interest: params['interest'])
        object.save()
        redirect_to '/Index'
      end
end
