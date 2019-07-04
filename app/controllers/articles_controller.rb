class ArticlesController < ApplicationController

  def articles
   @articles = article.find(params[:id])
  end

end
