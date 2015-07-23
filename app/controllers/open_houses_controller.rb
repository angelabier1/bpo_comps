class OpenHousesController < InheritedResources::Base

  private

    def open_house_params
      params.require(:open_house).permit()
    end
end

