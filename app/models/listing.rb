class Listing < ActiveRecord::Base
	scope :orange, -> { where(county_or_parish:'Orange') }

	self.primary_key = 'matrix_unique_id'
	QUERY = "(Status=|ACT),(PropertyType=|RES),(CountyOrParish=| Orange,Osceola)"
	#counties = "Alachua,Baker,Bay,Bradford,Brevard,Broward,Calhoun,Charlotte,Citrus,Clay,Collier,Columbia,Dade,DeSoto,Dixie,Duval,Escambia,Flagler,Franklin,Gadsen,Gilchrist,Glades,Gulf,Hamilton,Hardee,Hendry,Hernando,Highlands,Hillsborough,Holmes,IndianRiver,Jackson,Jefferson,Lafayette,Lake,Lee,Leon,Levy,Liberty,Madison,Manatee,Marion,Monroe,Nassau,Okaloosa,Okeechobee,Orange,Osceola,Other,OutofArea,PalmBeach,Pasco,Pinellas,Polk,Putnam,Sarasota,Seminole,StJohns,Union,Volusia"
	 CreateRetsService.new.call
		def active
		 $client.login
		$client.find :all, {
			             search_type: 'Property',
		               class: 'Listing',
		               query: "#{QUERY}"
		                 }
	end

end
