class BlogsController < ApplicationController
  def index
    @blog = Blog.new
  end
end
