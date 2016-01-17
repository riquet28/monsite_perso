require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get accueil" do
    get :accueil
    assert_response :success
  end

  test "should get profil" do
    get :profil
    assert_response :success
  end

  test "should get moncv" do
    get :moncv
    assert_response :success
  end

  test "should get projets" do
    get :projets
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
