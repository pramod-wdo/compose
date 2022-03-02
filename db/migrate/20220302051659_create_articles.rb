class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author_type
      t.text :blog_body

      t.timestamps
    end
  end
end
