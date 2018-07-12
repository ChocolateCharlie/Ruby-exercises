class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @comments = Comment.all
  end

  def show
    @comments = Comment.all
    @article = Article.find(params[:id])
  end

  def create_comment
    Comment.create author: params[:author], content: params[:content], article_id: params[:id]
    redirect_to "/articles/#{params[:id]}"
  end
end
