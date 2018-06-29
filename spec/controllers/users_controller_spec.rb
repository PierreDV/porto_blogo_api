require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  describe '#index' do
    it 'returns the correct status code' do
      get :index
      expect(response.status).to eq(200)
    end
  end

  describe '#show' do
    it 'returns the correct status code' do
      user = create(:user)
      get :show, params: { id: user.id }
      expect(response.status).to eq(200)
    end
  end
end
