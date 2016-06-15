class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.float :star_rating
      t.string :accomodation_type

      t.timestamps null: false
    end
  end
end
