class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  # The read article
  def show
    @article = Article.find(params[:id])
  end
end
