class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.integer :last_page_read
      t.integer :chapters
      t.integer :pages
      t.boolean :read

      t.timestamps
    end
  end
end
