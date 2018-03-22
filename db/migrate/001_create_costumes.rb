class CreateCostumes < ActiveRecord::Migration[5.1]
  def up
  end
  
  def down
  end

  def change
    create_table :costumes do |c|
      c.string :name
      c.decimal :price
      c.string :size
      c.string :image_url
    end
  end
