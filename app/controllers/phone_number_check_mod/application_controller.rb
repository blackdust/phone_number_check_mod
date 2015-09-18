module PhoneNumberCheckMod
  class ApplicationController < ActionController::Base
    layout "phone_number_check_mod/application"
# 1111
# 
    if defined? PlayAuth
      helper PlayAuth::SessionsHelper
    end
  end
end