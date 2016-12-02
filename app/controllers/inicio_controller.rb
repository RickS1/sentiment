class InicioController < ApplicationController
  def buscar
  end

  def videos
    @vids = Yt::Collections::Videos.new
    #vids.where(order: 'viewCount').first.title
    @videos = @vids.where(q: 'Colegio de México PRED')

    @video = Yt::Video.new id: 'wdW3o6nwOfY'
  end
end
