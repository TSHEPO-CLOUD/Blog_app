class CreateBlogApps < ActiveRecord::Migration[5.2]
  def change
    create_table :blog_apps do |t|
      t.string :topic
      t.text :body

      t.timestamps
    end
  end
end
