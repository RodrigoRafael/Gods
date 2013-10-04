class CreateGods < ActiveRecord::Migration
  def change
    create_table :gods do |t|
      t.string :name
      t.text :description
      t.string :religion

      t.timestamps
    end
  end
end
