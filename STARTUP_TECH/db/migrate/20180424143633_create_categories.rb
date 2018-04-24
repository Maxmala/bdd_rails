class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
t.integer :article_id
t.integer :categories_id
      t.timestamps
    end
  end
end
