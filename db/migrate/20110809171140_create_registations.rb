class CreateRegistations < ActiveRecord::Migration
  def self.up
    create_table :registations do |t|
      t.string :invite_code
      t.string :email
      t.string :password

      t.timestamps
    end
  end

  def self.down
    drop_table :registations
  end
end
