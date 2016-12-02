class InicioController < ApplicationController
  def buscar
  end

  def videos
    #@vids = Yt::Collections::Videos.new
    #@video = Yt::Video.new id: 'wdW3o6nwOfY'
		@playlist = YoutubeSearch.search('Colegio de México PRED')
  end
end
