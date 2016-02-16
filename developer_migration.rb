require 'activerecord'

class DeveloperMigration < ActiveRecord::Migration

  def change
    create_table :developers do |t|
      t.string :dev_name
      t.string :dev_email
      t.date :hire_date
    end
  end
end
