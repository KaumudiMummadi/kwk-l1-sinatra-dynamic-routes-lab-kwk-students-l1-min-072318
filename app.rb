require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
      @name= params[:name]
      return @name.reverse
end


  get '/square/:number' do
    @number= params[:number].to_i
    (number*number).to_s
  end 
  
  
  get '/say/:number/:phase' do
    final_string =""
      (params[:number].to_i).times 
      final_string += "#{params[:phrase]}"
  end 
  final_string 
end 
  end    
  
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    "#{params[:word1]} #{params[:word2}} #{params[:word3}} #{params[:word4]} #{params[:word5]}.#"
  end 
  
  
  get '/:operation/:number1/:number2'
    number1= params[:number].to_i
    number2= params[:number].to_i 
      (number1+number2).to_s
      (number1-number2).to_s
      (number1*number2).to_s
      (number1/number2).to_s
    end 
end 

    
  
      