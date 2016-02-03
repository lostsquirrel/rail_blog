class TimestampsDemo < ActiveRecord::Migration
  def up
  end

  def down
  end
  create_table :timestamps_demo do |t|
    t.timestamps
  end
end
