class InicioController < ApplicationController
  def buscar
  end

  def videos
    vids = Yt::Collections::Videos.new
    #vids.where(order: 'viewCount').first.title
    @size = vids.where(q: 'Colegio de México PRED', safe_search: 'none').size #=> 324
    @videos = vids.where(q: 'Colegio de México PRED', safe_search: 'none')
    #vids.where(chart: 'mostPopular', video_category_id: 44).first.title #=> "SINISTER - Trailer"
    #vids.where(id: 'jNQXAC9IVRw,invalid').map(&:title) #=> ["Fullscreen Creator Platform"]
  end
end
