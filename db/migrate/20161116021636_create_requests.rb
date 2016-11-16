class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.request_message, :string
      t.status :boolean

      t.timestamps null: false
    end
  end
end
