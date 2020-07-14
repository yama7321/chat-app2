require 'rails_helper'

describe User do
  describe '#create' do
    before do
      @user = FactoryBot.build(:user)
    end
    
    it "nameとemail、passwordとpassword_confirmationが存在すれば登録できること" do
      expect(@user).to  be_valid
    end

    it "nameが空では登録できないこと" do
      
    end

    it "emailが空では登録できないこと" do

    end

    it "passwordが空では登録できないこと" do

    end
    it "passwordが存在してもpassword_confirmationが空では登録できないこと" do

    end

    
  end
  
  
end

