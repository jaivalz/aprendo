class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  end
  
end

# Esto es como si hago
# class VisitorsController < ApplicationController
  
#  def new
#    @owner = Owner.new
#    render 'visitors/new'
#  end
  
# end