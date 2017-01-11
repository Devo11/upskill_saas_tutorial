class ProfilesController < ApplicationController
    # Get to/users/:user_id/new
    def new
      # Render blank profile details form
      @profile = Profile.new
    end
end