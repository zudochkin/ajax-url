
class ItemsController < ApplicationController
  def index
    @items = Item.scoped.page(params[:page]).per(5)
  end
end
