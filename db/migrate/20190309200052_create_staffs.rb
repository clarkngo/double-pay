class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|
      t.string "name"
      t.string "address"
      t.float "latitude"
      t.float "longitude"
      t.timestamps
    end
  end
end
