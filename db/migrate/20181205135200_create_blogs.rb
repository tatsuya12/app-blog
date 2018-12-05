class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string       :title
      t.text         :text
      t.integer      :user_id
      t.timestamps null: true
    end
  end
end
