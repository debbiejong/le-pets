class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :type
      t.date :found_on

      t.timestamps
    end
  end
end
