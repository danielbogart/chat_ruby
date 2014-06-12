class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.belongs_to :category
      t.belongs_to :user
      t.string :name
      t.string :description
      t.string :url
    end
  end
end
