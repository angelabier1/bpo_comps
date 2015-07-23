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

		QUERY = "(Status=|ACT),(PropertyType=|RES),(CountyOrParish=| Orange,Osceola)"
		#Status Options: ACT, PNC, SLD, LSE,
		#Property Types:
		#Counties:
		# "Alachua,Baker,Bay,Bradford,Brevard,Broward,Calhoun,Charlotte,Citrus,Clay,Collier,Columbia,Dade,DeSoto,Dixie,Duval,
		# Escambia,Flagler,Franklin,Gadsen,Gilchrist,Glades,Gulf,Hamilton,Hardee,Hendry,Hernando,Highlands,Hillsborough,Holmes,
		# IndianRiver,Jackson,Jefferson,Lafayette,Lake,Lee,Leon,Levy,Liberty,Madison,Manatee,Marion,Monroe,Nassau,Okaloosa,
		# Okeechobee,Orange,Osceola,Other,OutofArea,PalmBeach,Pasco,Pinellas,Polk,Putnam,Sarasota,Seminole,StJohns,Union,Volusia"

		def find(status,property_type, counties=[])
			query = '(Status=|"#{status}"),(PropertyType=|"#{property_type}"),(CountyOrParish=|"#{counties}")'
			$client.login
			$client.find :all, {
				                 search_type: 'Property',
				                 class: 'Listing',
				                 query: "#{query}"
			                 }
		end

		def logout
			$client.logout
		end
	end
