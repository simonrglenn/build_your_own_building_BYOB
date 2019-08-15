class CreateBuildingMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :building_materials do |t|
      t.string :material_name
      t.string :unit
      t.integer :quantity
      t.boolean :acquired?
      t.integer :project_id

      t.timestamps
    end
  end
end
