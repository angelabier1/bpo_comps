require 'rets'

module MfrRets
	class Client

		RETS_URL = 'http://rets.mfrmls.com/contact/rets/'
		RETS_USER = ENV['RETS_USERNAME']
		RETS_PASS = ENV['RETS_PASSWORD']


		def initialize
			Rets::Client.new({login_url: "#{RETS_URL}", username: "#{RETS_USER}", password: "#{RETS_PASS}",version: 'RETS/1.5'})
		end

		def login
			begin
				client.login
			rescue => e
				puts 'Error: ' + e.message
				exit!
			end
		end

		def logout
			client.logout
		end
	end
end