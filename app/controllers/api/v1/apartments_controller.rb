class Api::V1::ApartmentsController < Api::V1::BaseController
  before_action :get_apartment, only: [:show, :update, :destroy]

  def index
	@apartments = Apartment.all
	render json: @apartments
  end

  def show
  end

  def create
  	@apartment = Apartment.new(apartment_params)
    @apartment.save!
  end

  private

  def get_apartment
  	@apartment = Apartment.find(:id)
  end

  def apartment_params
  	params.require(:apartment).permit(:title, :city, :address)
  end
end