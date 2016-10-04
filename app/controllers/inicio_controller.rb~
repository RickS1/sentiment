class InicioController < ApplicationController
  def buscar
    @tweets = Tweet.maximum(:id)
    @hashtags = Hashtag.maximum(:id)
    @usuarios = Usuario.maximum(:id)
		@stats = {:tweets => @tweets, :hashtags => @hashtags, :usuarios => @usuarios}
    respond_to do |format|
      format.html
      format.json { render json: @stats}
    end
  end

  def obtener_stats
		@tweets = Tweet.maximum(:id)
    @hashtags = Hashtag.maximum(:id)
    @usuarios = Usuario.maximum(:id)
  end
end
