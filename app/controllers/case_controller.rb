class CaseController < ApplicationController
  def index
    @items = Case.first.blue
  end
end
