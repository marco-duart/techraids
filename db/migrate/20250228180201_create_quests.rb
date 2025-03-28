class CreateQuests < ActiveRecord::Migration[8.0]
  def change
    create_table :quests do |t|
      t.string :title, null: false
      t.text :description

      t.timestamps
    end
  end
end
