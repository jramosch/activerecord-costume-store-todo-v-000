class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |c|
      c.string :name
      c.decimal :price
      c.string :size
      c.string :image_url
    end
  end
end
