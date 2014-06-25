class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references  :user
      t.references  :commentable, polymorphic: true
      t.text        :body

      t.timestamps
    end

    add_index :comments, :user_id
    add_index :comments, [:commentable_id, :commentable_type]
  end
end

