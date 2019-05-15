class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  def index
  end

  def show
    @products = @category.products
    @main_category = @category.main_category
  end

  private

  def set_category
    @category = Category.find(params[:id])
  end
end

