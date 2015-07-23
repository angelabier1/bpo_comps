class OfficesController < InheritedResources::Base

  private

    def office_params
      params.require(:office).permit()
    end
end

