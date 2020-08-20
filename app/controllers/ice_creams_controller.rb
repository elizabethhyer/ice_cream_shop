class IceCreamsController < ApplicationController
    get '/ice_creams' do
        @ice_creams = IceCream.all
        erb :index
    end

end