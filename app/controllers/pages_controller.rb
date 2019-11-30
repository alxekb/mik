class PagesController < ApplicationController
  def index
    @posts = Post.where('updated_at > ?', 7.days.ago)
  end
end
