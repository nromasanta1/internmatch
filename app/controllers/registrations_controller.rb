class RegistrationsController < Devise::RegistrationsController
  def create
    super
  end

  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :industry, :contact_number, :location, :email, :password)
  end
end
