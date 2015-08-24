class CreateAps < ActiveRecord::Migration
  def change
    create_table :aps do |t|

      t.timestamps null: false
    end
  end
end
