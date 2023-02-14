class CreateAutos < ActiveRecord::Migration[7.0]
  def change
    create_table :autos do |t|
      t.string :brand
      t.string :models_name
      t.string :desc

      t.timestamps
    end
  end
end
