class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user
      t.string :text
      t.datetime :fecha

      t.timestamps
    end
  end
end
