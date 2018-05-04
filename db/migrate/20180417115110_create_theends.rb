class CreateTheends < ActiveRecord::Migration[5.1]
  def change
    create_table :theends do |t|
      t.string :title1
      t.text :content1
      t.timestamps
    end
  end
end
