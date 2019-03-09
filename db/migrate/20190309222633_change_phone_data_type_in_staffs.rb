class ChangePhoneDataTypeInStaffs < ActiveRecord::Migration[5.2]
  def change
    change_column :staffs, :phone, :bigint
  end
end
