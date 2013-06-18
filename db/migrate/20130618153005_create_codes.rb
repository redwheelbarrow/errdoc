class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.integer :number
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
