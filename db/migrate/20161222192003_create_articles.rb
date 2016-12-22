# rake db:rollback delete the schema from the database

class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
    end
  end
end
