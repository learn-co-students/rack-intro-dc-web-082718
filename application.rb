class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Angelica W."
    resp.finish
  end

end
