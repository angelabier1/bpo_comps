class AgentsController < InheritedResources::Base

  private

    def agent_params
      params.require(:agent).permit()
    end
end

