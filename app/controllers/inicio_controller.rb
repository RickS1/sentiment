class InicioController < ApplicationController
  def buscar
  end

  def videos
    @vids = Yt::Collections::Videos.new
    #@video = Yt::Video.new id: 'wdW3o6nwOfY'
		@playlist = @vids.where(order: 'viewCount').first.title
  end
end
