class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.references :user, index: true, foreign_key: true
      t.string :request_message
      t.boolean :status

      t.timestamps null: false
    end
  end
end
