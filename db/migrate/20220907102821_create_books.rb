class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :books_name
      t.integer :number_pages
      t.string :author
      t.integer :year_of_realese
      t.integer :cost
      end
  end
end
