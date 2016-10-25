require 'rails_helper'

describe UsersController, :type => :controller do

  let(:user) { User.create!(email: 'peter@example.com', password: '1234567890') }
  let(:user2) { User.create!(email: 'paul@example.com', password: '1234567890') }

  describe 'GET #show' do
    context 'User is logged in' do
      before do
        sign_in user
      end
      it 'loads correct user details' do
        get :show, params: {id: user.id}
        expect(assigns(:user)).to eq user
      end

      it 'does not load other user details' do
        get :show, params: {id: user2.id}
        expect(response).to redirect_to(root_path)
      end

     end

     context 'No user is logged in' do
       it 'redirects to login' do
         get :show, params: {id: user.id}
         expect(response).to redirect_to(root_path)
       end
     end

  end

end