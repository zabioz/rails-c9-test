class ViewController < ApplicationController
    def form_tag
        @book = Book.new
    end
    
    def form_for
        @book = Book.new
    end
    
    def select
        @book = Book.new(publish: company_a)
    end
    
    def col_select
        @book = Book.new(publish: 'company_a')
        
        @books = Book.select(:publish).distinct
    end
    
    def group_select
        @review = review.new
        @authors = Author.all
    end
end
