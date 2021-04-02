require 'rails_helper'

RSpec.describe "Supers", type: :request do
  describe "GET/ supers" do 
    it "gets all supers" do
    Super.create(name:"hulk", power_level:100, place_of_birth:"ohio", hobbies:"meditation", image_url:"google.com")
    get '/supers'
    json = JSON.parse(response.body)
    expect(response).to have_http_status(:ok)
    puts json
    expect(json.length).to eq 1

    
    end
  end
end
