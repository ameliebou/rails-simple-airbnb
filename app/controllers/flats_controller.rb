class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(params_flat)
    @flat.save
    if @flat.save
      redirect_to flats_path
    else
      render 'new'
    end
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(params_flat)
    if @flat.update(params_flat)
      redirect_to @flat
    else
      render 'new'
    end
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy40
  end

  private

  def params_flat
    params.require(:flat).permit(:name, :address, :description, :image, :wifi, :price_per_night, :number_of_guests)
  end
end
