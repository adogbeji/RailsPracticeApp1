class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id])  # Finds article by ID
    end
    
    def index
        @articles = Article.all  # Finds all articles
    end
    
    def new
    end
    
    def create
    end
end