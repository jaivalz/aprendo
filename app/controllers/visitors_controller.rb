class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
  end
  
end

# Esto es como si hago
# class VisitorsController < ApplicationController
  
#  def new
#    @owner = Owner.new
#    render 'visitors/new'
#  end
  
# end