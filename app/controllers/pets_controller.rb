class PetsController < ApplicationController
  def new
    @pet = Pet.new
    @user_id = params[:curr_user]

  end

  def index
    @pets = pets.all
  end

  def show
    @pet = pet.find(params[:id])
  end

  def create
    @pet = Pet.create(:name => params[:pet][:name], :characteristic=>params[:pet][:characteristic], :animal_type=> params[:pet][:animal_type], :address => params[:pet][:address], :start_time=> params[:pet][:start_time], :duration => params[:pet][:duration], :user_id =>params[:curr_user])

    if @pet.save

    #@pet.update_all(:user_id => current_user.id)
    #@pet.update(:user_id => params[:curr_user])
      redirect_to curr_user_path(:curr_user=>params[:curr_user])
    else
      redirect_to root_path 
    end
  end

  def delete
    #delete pet with the params id
    p = Pet.where(id: params[:id]).first
    p.delete
  end



end