class TodoController < ApplicationController
    def index
    end
    def show
        if params[:id] == "1"
        @title = "Make the curriculum"
        @size = "4"
        end
        if params[:id] == "2"
            @title = "buy workshop supplies"
            @size = "3"
        end
        if params[:id] == "3"
            @title = "meet wth volunteer trainers "
            @size = "2"
        end
        if params[:id] == "4"
            @title = "order food for saturday and sunday"
            @size = "1"
        end
        if params[:id] == "5"
            @title = "check pre-work assignments "
            @size = "2"
        end
        if params[:id] == "6"
            @title = "send work location to all the students"
            @size = "1"
        end
            if params[:id] == "7"
                @title = "have a great workshop"
                @size = "0"
        end
        end
    end