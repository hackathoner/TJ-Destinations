class CreateSattwos < ActiveRecord::Migration
  def change
    create_table :sattwos do |t|
      t.string  :name
      t.integer :score
      t.timestamps null: false
    end
  end
end
