class CreateBattles < ActiveRecord::Migration
  def change
    create_table :battles do |t|
      t.integer :user_id
      t.string :first_line
      t.belongs_to :user #, :foreign_key => "id"

      t.timestamps
    end
  end
end
