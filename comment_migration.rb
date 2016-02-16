require 'activerecord'

class CommentMigration < ActiveRecord::Migration

  def change
    create_table :comments do |t|
      t.string :project_id
      t.string :client_id
      t.string :industry
    end
  end
end
