class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, mys name is..."
    resp.finish
  end

end

