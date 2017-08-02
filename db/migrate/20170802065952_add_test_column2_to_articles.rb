class AddTestColumn2ToArticles < ActiveRecord::Migration[5.0]
  def up
  	add_column :articles, :test_column2, :string
  end

  def down
  	remove_column :articles, :test_column2, :string
  end
end
