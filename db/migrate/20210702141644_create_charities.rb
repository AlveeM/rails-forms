class CreateCharities < ActiveRecord::Migration[6.1]
  def change
    create_table :charities do |t|
      t.string :name
      t.string :category
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
