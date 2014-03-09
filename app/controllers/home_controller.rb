class HomeController < ApplicationController
  respond_to :html, :xml, :json

  def index
  end

  def search
    @order = Order.where(number: params[:q]).first
  end
end
