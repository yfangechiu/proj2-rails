class AddPetIdToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :pet_id, :integer
  end
end
