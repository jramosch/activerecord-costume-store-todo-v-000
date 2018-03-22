class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.string :location
      h.decimal :price
      h.boolean :family_friendly
      h.datetime :opening_date
      h.datetime :closing_date
      h.text :description
    end
  end
end
