class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kavitoj Singh!"
    resp.finish
  end

end
