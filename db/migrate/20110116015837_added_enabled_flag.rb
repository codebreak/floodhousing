class AddedEnabledFlag < ActiveRecord::Migration
  def self.up
    add_column :accommodations, :enabled, :boolean, :default => true
    
  end

  def self.down
    remove_column :accommodations, :enabled
  end
end
