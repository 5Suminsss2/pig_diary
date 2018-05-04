class HomeController < ApplicationController
    def first
    end
    
    def name
    end
    
    def plus
    end
    
    def diary1
    end
    
    def diary2
    end
    
    def diary3
    end
    
    
    def list1
    end
    
    def list2
    end
    
    def list3
    end
    
    def new1
        @title1 = params[:title1]
        @content1 = params[:content1]
        newModel = Theend.new
        newModel.title1=@title1
        newModel.content1=@content1
        newModel.save
        redirect_to '/home/list1'
        
    end
    def new2
        @title2 = params[:title2]
        @content2 = params[:content2]
        newModel = Ttheend.new
        newModel.title2=@title2
        newModel.content2=@content2
        newModel.save
        redirect_to '/home/list2'
    end
    def new3
        @title3 = params[:title3]
        @content3 = params[:content3]
        newModel = Tttheend.new
        newModel.title3=@title3
        newModel.content3=@content3
        newModel.save
        redirect_to '/home/list3'
    end
    
end
