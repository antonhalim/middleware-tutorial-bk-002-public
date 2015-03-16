class AntonAndStevenMiddlewareWOOO
  def initialize(app)
    @app = app
  end

  def call(env)
    require 'pry'
    # binding.pry
  end

end
