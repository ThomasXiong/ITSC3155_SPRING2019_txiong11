class ArticlesController < ApplicationController
    
    def new
    end
    
    def create
        @article = Article.new(params.require(:article).permit(:title, :text))
        
        @article.save
        redirect_to @article
        
        def show
    @article = Article.find(params[:id])
        end 

    end
end

private
def article_params
    params.require(:article).permit(:title, :text)
end 

def show
    @article = Article.find(params[:id])
end 



