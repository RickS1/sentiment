class InicioController < ApplicationController
  def buscar
  end

  def videos
    @vids = Yt::Collections::Videos.new
    #vids.where(order: 'viewCount').first.title
    @videos = @vids.where(q: 'Colegio de México PRED')
  end
end
