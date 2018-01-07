class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.column :photo_id, :string
      t.column :user_id, :string
      t.column :comment_text, :string
      t.column :date_time, :string
      t.timestamps null: false
    end
  end
end
