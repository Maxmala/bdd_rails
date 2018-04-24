class ClassArticle < ActiveRecord::Migration[5.1]
  def change
  	add_column :articles, :name, :string
  	add_column :articles, :body, :text
  	add_column :articles, :description, :string
  	add_reference :articles, :user
  end
end
