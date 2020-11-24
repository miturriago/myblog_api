class HealthController < ApplicationController
    def health
        render json: {api: 'OK'}, status: :ok
        #200
    end

end