Rails.application.routes.draw do

  get "/hello_path", controller: "example_pages", action: "example_one"

  get "/hellooo", controller: "example_pages", action: "example_two"

end          