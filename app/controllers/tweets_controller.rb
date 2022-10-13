class TweetsController < ApplicationController
    def index
        @tweets = Tweet.all
        remder 'tweets/index'
    end

    def create
        
    end
end
