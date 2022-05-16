class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
