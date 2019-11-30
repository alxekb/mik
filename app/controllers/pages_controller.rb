class PagesController < ApplicationController
  decorates_assigned :post
  def index
    @posts = Post.where('updated_at > ?', 7.days.ago).decorate
  end
end
