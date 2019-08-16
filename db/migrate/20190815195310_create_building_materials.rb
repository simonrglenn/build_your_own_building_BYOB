class CreateBuildingMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :building_materials do |t|
      t.string :material_name
      t.integer :project_id

      t.timestamps
    end
  end
end
