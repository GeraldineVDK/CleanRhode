class RuesController < ApplicationController
  def index
    @rues = Rue.all
  end

  def new
    @rue = Rue.new
  end

  def show

  end

  # def update
  # end

  # def create
  # end

  # def destroy
  # end

  # def edit
  # end
  private

  def rue_params
    params.require(:rue).permit(:zone, :road_name)
  end
end
