class AddEmailColumnToInvite < ActiveRecord::Migration
  def self.up
    add_column :invites, :email, :string
  end

  def self.down
    remove_column :invites, :email
  end
end
