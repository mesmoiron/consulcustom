# app/controllers/custom_pages_controller.rb
class CustomPagesController < ApplicationController
    def hello_world
      # You can add any logic here if needed
      render 'custom/pages/hello_world'
    end
  
    def test
      Custom::TestModel.print_hello_world
      render plain: 'Check your console for "Hello, World!"'
    end
  end
  