class AddEmailToStaffs < ActiveRecord::Migration[5.2]
  def change
    add_column :staffs, :email, :string
  end
end
