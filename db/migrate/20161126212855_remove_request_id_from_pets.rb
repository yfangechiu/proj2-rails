class RemoveRequestIdFromPets < ActiveRecord::Migration
  def change
    remove_column :pets, :request_id, :integer
  end
end
