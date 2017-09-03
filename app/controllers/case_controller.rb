class CaseController < ApplicationController
 before_action :authenticate_user!, :except => [:index]
  def index
    @cases = Case.all
end
  def show
    @items = Case.find_by(id: params[:id]).blue
end
  def buton

end
  def new

end

  def case
  @cases = Case.all
  end
end
