require 'activerecord'

class ProjectMigration < ActiveRecord::Migration

  def change
    create_table :projects do |t|
      t.string :project_id
      t.string :group_id
      t.date :create_date
      t.datetime :log_in
      t.datetime :log_out
    end
  end
end
