require 'spec_helper'

describe Bandtracker::Main do
  
  def app
    @app ||= Bandtracker::Main
  end
  
  describe "GET '/'" do
    it "should be successful" do
      get '/'
      last_response.should be_ok
    end
  end
end
