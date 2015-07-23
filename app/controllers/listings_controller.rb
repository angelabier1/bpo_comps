class ListingsController < InheritedResources::Base

  private

    def listing_params
      params.require(:listing).permit()
    end
end

