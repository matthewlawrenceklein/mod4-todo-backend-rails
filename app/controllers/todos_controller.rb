class TodosController < ApplicationController

    def index
        todos = Todo.all 
        render json: todos
    end

    def show
        todo = Todo.all.find(params[:id])
        render json: todo 
    end

    def create
        todo = Todo.create(todo_params)
        render json: todo
    end 

    def update
        todo = Todo.all.find(params[:id])
        todo.update(color: params[:color])
        render json: todo 
    end

    private 

    def todo_params
        params.permit(:body, :color, :user_id, :completed)
    end 
end
