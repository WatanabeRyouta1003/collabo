class RemoveAuthorToArticles < ActiveRecord::Migration[5.2]
  def change
  	remove_column :articles, :weather, :string
  end
end
