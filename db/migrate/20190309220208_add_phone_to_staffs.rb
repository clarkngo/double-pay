class AddPhoneToStaffs < ActiveRecord::Migration[5.2]
  def change
    add_column :staffs, :phone, :integer
  end
end
