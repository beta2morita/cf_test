require 'rails_helper'

describe UsersController, :type => :controller do

  let(:user1) { FactoryGirl.create(:user) }
  let(:user2) { FactoryGirl.create(:user) }  
  let(:admin) { FactoryGirl.create(:admin) }   


  describe 'GET #show' do
    context 'User is logged in' do
      before do
        sign_in user1
      end
      it 'loads correct user details' do
        get :show, params: {id: user1.id}
        expect(assigns(:user)).to eq user1
      end

      it 'does not load other user details' do
        get :show, params: {id: user2.id}
        expect(response).to redirect_to(root_path)
      end

     end

    context 'Admin is logged in' do
      before do
        sign_in admin
      end  

      it 'does load other user details' do
        get :show, params: {id: user1.id}
        expect(response).to have_http_status(200)
      end  

    end

     context 'No user is logged in' do
       it 'redirects to login' do
         get :show, params: {id: user1.id}
         expect(response).to redirect_to(root_path)
       end
     end

  end

end