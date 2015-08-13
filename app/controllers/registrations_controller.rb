class RegistrationsController < Devise::RegistrationsController

  def after_sign_up_path_for(resource)
    user_logged_in_user_index_path(resource_name)
  end
  def after_update_path_for(resource)
    user_logged_in_user_index_path(resource_name)
  end

  private
  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :age, :date_of_birth, :is_female,  :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :age, :date_of_birth, :is_female, :email, :password, :password_confirmation, :current_password)
  end
end
