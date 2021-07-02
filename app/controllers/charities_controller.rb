class CharitiesController < ApplicationController
  def index
    @charities = Charity.all
  end

  def show
    @charity = Charity.find(params[:id])
  end

  def new
    @charity = Charity.new
  end

  def create
    charity = Charity.create(charity_params)
    redirect_to charity_path(charity)
  end

  def edit
    @charity = Charity.find(params[:id])
  end

  def update
    charity = Charity.find(params[:id])
    charity.update(charity_params)
    redirect_to charity_path(charity)
  end

  def destroy
    charity = Charity.find(params[:id])
    charity.destroy
    redirect_to charities_path
  end

  private

  def charity_params
    params.require(:charity).permit(:name, :category, :description, :rating)
  end
end