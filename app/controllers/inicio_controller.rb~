class InicioController < ApplicationController
  def buscar
    @tweets = Tweet.maximum(:id)
    @hashtags = Hashtag.maximum(:id)
    @usuarios = Usuario.maximum(:id)
		respond_to :html, :js, :json
  end

  def obtener_stats
		@tweets = Tweet.maximum(:id)
    @hashtags = Hashtag.maximum(:id)
    @usuarios = Usuario.maximum(:id)
  end
end
