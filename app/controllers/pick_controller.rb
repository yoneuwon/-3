class PickController < ApplicationController
    def phopho
        
        @number=["1","2","3","4","5","6","7","8","9","10",
               "11","12","13","14","15","16","17","18","19","20",
               "21","22","23","24","25","26","27","28","29","30",
               "31","32","33","34","35","36","37","38","39","40",
               "41","42","43","44","45"]
        @want =@number.sample
        @img = @want + ".jpg"
        
        @want2 =@number.sample
        @img = @want2 + ".jpg"
        
        @want3 =@number.sample
        @img = @want3 + ".jpg"
        
        @want4 =@number.sample
        @img = @want4 + ".jpg"
        
         @want5 =@number.sample
        @img = @want5 + ".jpg"
        
         @want6 =@number.sample
        @img = @want6 + ".jpg"
        
        
    end
end
