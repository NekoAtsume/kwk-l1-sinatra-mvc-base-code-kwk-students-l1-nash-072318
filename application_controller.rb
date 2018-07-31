require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name = "Della"
    
    @num = 5
    
    @nums = 7
    
    @home = "Indianapolis"
    
    
    
    erb :index
  end



  get '/sushi' do
    erb :sushi
  end
  
   get '/cat' do
    erb :cat
  end
  
end







