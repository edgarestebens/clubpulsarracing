class HomeController < ApplicationController
before_action :private_access, except: [:index, :show]

  def index
  end
end
