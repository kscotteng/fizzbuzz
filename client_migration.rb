require 'activerecord'

class ClientMigration < ActiveRecord::Migration

  def change
    create_table :clients do |t|
      t.string :dev_id
      t.string :client_name
      t.string :industry
    end
  end
end
