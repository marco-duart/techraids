class CreateVillages < ActiveRecord::Migration[8.0]
  def change
    create_table :villages do |t|
      t.string :name, null: false
      t.text :description

      t.timestamps
    end
  end
end
