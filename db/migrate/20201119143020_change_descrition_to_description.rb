class ChangeDescritionToDescription < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :descrition, :description
  end
end
