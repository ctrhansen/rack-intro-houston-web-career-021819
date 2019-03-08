class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! My name is Thomas Hansen"
    resp.finish
  end

end

