class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :user
      t.text :content
      t.integer :room_number

      t.timestamps
    end
  end
end
