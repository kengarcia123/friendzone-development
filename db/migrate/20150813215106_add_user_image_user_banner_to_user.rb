class AddUserImageUserBannerToUser < ActiveRecord::Migration
  def change
    add_column :users, :profileImage, :string
    add_column :users, :profileBanner, :string
  end
end
