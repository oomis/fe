class HomeController < ApplicationController
  def index
    @posts = Post.all.order("created_at DESC")
    @articles = Article.all.order("created_at DESC")
    @categories = Category.all.order("created_at DESC")
  end
  
  def show
    @posts = Post.all.order("created_at DESC")
    @articles = Article.all.order("created_at DESC")
    @categories = Category.all.order("created_at DESC")
  end
end
