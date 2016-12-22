class RemoveUpdatededAtFromArticles < ActiveRecord::Migration[5.0]
  def change
    remove_column :articles, :updateded_at, :datetime
  end
end
