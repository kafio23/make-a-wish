class CreateWishes < ActiveRecord::Migration[5.1]
  def change
    create_table :wishes do |t|
      t.string :name
      t.text :description
      t.datetime :date
      t.boolean :status
      t.string :answer

      t.timestamps
    end
  end
end
