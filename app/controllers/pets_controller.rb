class PetsController < ApplicationController
  def new
    @pet = Pet.new

  end

  def index
    @pets = pets.all
  end

  def show
    @pet = pet.find(params[:id])
  end

  def create
    @pet = Pet.create(:name => params[:name], :animal_type=> params[:animal_type], :address => params[:address], :start_time=> params[:start_time], :duration => params[:duration] )
    #@pet.update_all(:user_id => current_user.id)
    @pet.update_all(:user_id => 1)

  end

  def delete
    #delete pet with the params id
    p = Pet.where(id: params[:id]).first
    p.delete
  end



end