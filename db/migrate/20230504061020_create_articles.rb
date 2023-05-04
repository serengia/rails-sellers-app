class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.string :cover_image

      t.timestamps
    end
  end
end
