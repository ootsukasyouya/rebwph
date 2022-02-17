class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        user_path(resource)
    end

    def after_sign_in_path_for(resource)
        store_path(resource)
    end

    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:address])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:profile])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:phone_number])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:station_name])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:station_on_foot])
    end
end
