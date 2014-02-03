class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :desc
      t.string :pic
      t.integer :price

      t.timestamps
    end
  end
end
