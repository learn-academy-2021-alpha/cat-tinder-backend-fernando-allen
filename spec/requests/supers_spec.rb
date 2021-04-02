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

  describe "POST /supers" do
    it 'creates a new super' do
      # arrange - build request with params
      superhero_params = {
        superhero: {
          name:"hawkeye",
          power_level:1,
          place_of_birth:"iowa",
          hobbies:"archery",
          image_url:"google.com"
        }
      }

      # act - make POST request
      post '/supers', params: superhero_params

      # assert
      # cat = Cat.first
      # expect(cat.name).to eq 'Garfield'
      # expect(cat.age).to eq 32
      # expect(cat.enjoys).to eq 'silently judging you'

      superhero_response = JSON.parse(response.body)
      expect(superhero_response['name']).to eq 'hawkeye'
      expect(superhero_response['power_level']).to eq 1
      expect(superhero_response['place_of_birth']).to eq 'iowa'
      expect(superhero_response['hobbies']).to eq 'archery'
      expect(superhero_response['image_url']).to eq 'google.com'
    end
  end
end
