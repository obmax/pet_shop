module OrdersHelper
  def default_user_name
    current_user.present? ? current_user.user_name : ''
  end

  def default_phone
    current_user.present? ? current_user.phone_number : ''
  end

  def default_email
    current_user.present? ? current_user.email : ''
  end

  def default_address
    current_user.present? ? current_user.address : ''
  end
end
