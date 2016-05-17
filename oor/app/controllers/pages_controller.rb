class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def bio
  end

  def photos
  end

  def music
  end

  def videos
  end

  def news
     @articles = Article.all
  end
  
  def contact
  end
end
