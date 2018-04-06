class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart

  def index
    @products = Product.order(:title)
    @current_user = current_user
  end
end
