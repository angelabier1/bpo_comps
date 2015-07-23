require 'rets'

	class CreateRetsService

		BASE_URI = 'http://rets.mfrmls.com'
		DEFAULT  = {
			login_url: "#{BASE_URI}/contact/rets/login",
			username:  ENV['RETS_USERNAME'],
			password:  ENV['RETS_PASSWORD'],
			version:   "RETS/1.5"
		}

		def call(opts = {})
			opts = DEFAULT.merge(opts)

			login_url = opts[:login_url]
			username  = opts[:username]
			password  = opts[:password]
			version   = opts[:version]

			$client = Rets::Client.new(opts)
		end

		def login
			$client.login
		end


		def logout
			$client.logout
		end
	end
