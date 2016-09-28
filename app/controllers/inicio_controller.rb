class InicioController < ApplicationController
  def buscar
    gon.tweets = @client.search("#ayotzinapa OR #ayot2inapa OR #AyotzinapaDosAños", result_type: "recent")
  end
end
