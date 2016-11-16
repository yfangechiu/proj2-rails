class AddAddressToPet < ActiveRecord::Migration
  def change
    add_column :pets, :address, :string
  end
end
