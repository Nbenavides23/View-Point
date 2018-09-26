class ProfileController < ApplicationController
    before_action :set_profile, only: [:index, :new, :create]
    def index
     
    end
  
    def new
    end
  
    def create
      pp params[:image]
    end
  
    private
      def set_profile
       
      end
  
    def profile_params
      params.permit(:image)
    end
  end