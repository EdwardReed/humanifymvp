class RemoveLisiting < ActiveRecord::Migration
  def change
    drop_table :listings
  end
end
