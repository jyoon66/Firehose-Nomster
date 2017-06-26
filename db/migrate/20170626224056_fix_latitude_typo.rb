class FixLatitudeTypo < ActiveRecord::Migration[5.0]
  def change
    rename_column :places, :latidude, :latitude
  end
end
