class InicioController < ApplicationController
  def buscar
		@tweets = Tweet.maximum(:id)
    @hashtags = Hashtag.maximum(:id)
    @usuarios = Usuario.maximum(:id)
    respond_to do |format|
      format.html
      format.js {}
      format.json { render json: {:tweets => @tweets, :hashtags => @hashtags, :usuarios => @usuarios}}
    end
  end

  def obtener_stats
		@tweets = Tweet.maximum(:id)
    @hashtags = Hashtag.maximum(:id)
    @usuarios = Usuario.maximum(:id)
    respond_to do |format|
      format.js {}
      format.json { render json: {:tweets => @tweets, :hashtags => @hashtags, :usuarios => @usuarios}}
    end
  end
end
