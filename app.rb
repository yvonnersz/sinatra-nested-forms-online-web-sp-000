require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      erb :new
    end

    post '/pirates/show' do

    end

  end
end
