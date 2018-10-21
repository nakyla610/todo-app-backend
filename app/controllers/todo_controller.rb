class TodoController < ApplicationController
    def index
         @todos = Todo.all 
    end
    def show
        @todo = Todo.find_by_id(params[:id])
        end
    end