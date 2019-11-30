class AddDescriptionToSeries < ActiveRecord::Migration[5.2]
  def change
    add_column :series, :description, :text
  end
end
