class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.published.page(params[:page])
  end

  def show
    @article = Article.published.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to @article, success: 'Article created'
    else
      render :new, danger: 'Article not created'
    end
  end

  def edit;end

  def update
    if @article.update(article_params)
      redirect_to @article, success: 'Article successfully updated'
    else
      flash[:danger] = 'Article not updated'
      render :edit
    end
  end

  def destroy
    @article.destroy
    redirect_to articles_path, success: 'Article deleted'
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :content, :published, :private, :image)
  end
end