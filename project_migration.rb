require 'activerecord'

class ProjectMigration < ActiveRecord::Migration

  def change
    create_table :projects do |t|
      t.string :project_id
      t.string :group_id
      t.string :create_date
      t.string :log_in
      t.string :log_out
    end
  end
end
