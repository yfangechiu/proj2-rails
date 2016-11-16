class AddRequestRefToPets < ActiveRecord::Migration
  def change
    add_reference :pets, :request, index: true, foreign_key: true
  end
end
