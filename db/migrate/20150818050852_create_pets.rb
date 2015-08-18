class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.belongs_to :user
      t.timestamps
    end
  end
end
