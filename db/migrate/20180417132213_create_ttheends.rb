class CreateTtheends < ActiveRecord::Migration[5.1]
  def change
    create_table :ttheends do |t|
      t.string :title2
      t.text :content2
      t.timestamps
    end
  end
end
