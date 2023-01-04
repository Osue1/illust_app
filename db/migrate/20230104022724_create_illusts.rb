class CreateIllusts < ActiveRecord::Migration[6.0]
  def change
    create_table :illusts do |t|
      t.string :title, null: false
      t.text :text
      t.timestamps
    end
  end
end
