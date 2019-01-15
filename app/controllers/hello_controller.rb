class HelloController < ApplicationController
    def index
       render plain: 'hello world!!!'
    end
    
    def view
        @msg = 'gon ni chi ha sekai!'
       # render 'hello/special'
    end
    
    def list
       @books = Book.all
    end    
    
end
