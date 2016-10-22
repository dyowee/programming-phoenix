defmodule Hello.HelloController do
	use Hello.Web, :controller

	def world(conn, %{"fname" => fname, "lname" => lname}) do		
		render conn, "world.html", [fname: fname, lname: lname]
	end
end