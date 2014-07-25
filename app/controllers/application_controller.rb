class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def main
    @bookmark = Bookmark.find_by_id(params['id'])
    render 'main'
  end
end
