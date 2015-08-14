class User < ActiveRecord::Base
  mount_uploader :profileImage,  ProfileImageBannerUploader
  mount_uploader :profileBanner, ProfileImageBannerUploader
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
