class CreateAps < ActiveRecord::Migration
  def change
    create_table :aps do |t|
      t.string :name
      t.integer :score
      t.timestamps null: false
    end
  end
end
