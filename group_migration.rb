require 'activerecord'

class GroupAssignmentMigration < ActiveRecord::Migration

  def change
    create_table :group_assignments do |t|
      t.string :dev_id
      t.string :group_id
    end
  end
end
