class CreateTttheends < ActiveRecord::Migration[5.1]
  def change
    create_table :tttheends do |t|
      t.string :title3
      t.text :content3

      t.timestamps
    end
  end
end
