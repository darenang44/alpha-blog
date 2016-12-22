class AddUpdatededAtToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :updateded_at, :datetime
  end
end
