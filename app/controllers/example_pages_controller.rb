class ExamplePagesController < ApplicationController    
    def example_one
        render json: { message: "yo!" }
    end

    def example_two
        render json: { message: "I'm a robot" }
    end
end