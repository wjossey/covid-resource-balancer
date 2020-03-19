class SitesController < ApplicationController
  layout 'sidenav'
  before_action :authenticate_user!

  def index

  end

end