class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.integer: year
      t.string :rating
      t.text :description 
      t.text :image_url

      t.timestamps null: false
    end
  end
end
