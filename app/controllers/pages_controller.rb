class PagesController < ApplicationController
    def index
       @title = 'Welcome'
       @content = 'Welcome to the home page' 
    end

    def about
        @title = 'About'
        @content = 'Welcome to the about page'
    end

    def services
        @title = 'Services'
        @content = 'Welcome to the services page'
        @services = ['Web Development', 'Mobile Development', 'Software Engineering']
    end

    def contact
        @title = 'Contact'
        @content = 'Welcome to the contact page'
    end
end
