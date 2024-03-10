class ArticlesController < ApplicationController
  def index
    @q = Article.ransack(params[:q])
    @articles = @q.result(distinct: true).page(params[:page]).order("title ASC").paginate(page: params[:page], per_page: 3)
  end

  def show
    #@article = Article.find(params[:id])
    @article = Article.find_by(url_field: params[:url_field])
  end
end
