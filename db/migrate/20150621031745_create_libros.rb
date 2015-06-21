class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.text :Libro
      t.integer :rate

      t.timestamps null: false
    end
  end
end
