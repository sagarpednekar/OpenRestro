class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :pid
      t.text :name
      t.integer :cost

      t.timestamps null: false
    end
  end
end
