class WelcomeController < ApplicationController
  def index
    @meetings = Meeting.all
  end
end
