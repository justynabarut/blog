class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.datetime :date
      t.text :text
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
