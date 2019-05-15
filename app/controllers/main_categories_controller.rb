class MainCategoriesController < ApplicationController
  before_action :set_category, only: [:show, :edit, :update, :destroy]

  def index
  end

  def show
    @categories = @main_category.categories
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_category
    @main_category = MainCategory.find(params[:id])
  end
end