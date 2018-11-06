class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :type_pet
      t.string :name
      t.string :breed
      t.string :color
      t.string :size
      t.string :img_url
    end
  end
end
