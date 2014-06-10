class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :points
      t.string :image

      t.timestamps
    end
  end
end
