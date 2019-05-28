class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title, limit: 64, null: false, comment: "标题"
      t.string :description, comment: "正文"

      t.timestamps
    end
  end
end
