class Admin::PreferencesController < ActionController::Base
  def index
    @preference = Preference.first
  end
end
