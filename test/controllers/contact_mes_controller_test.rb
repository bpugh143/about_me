require 'test_helper'

class ContactMesControllerTest < ActionController::TestCase
  setup do
    @contact_me = contact_mes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:contact_mes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contact_me" do
    assert_difference('ContactMe.count') do
      post :create, contact_me: {  }
    end

    assert_redirected_to contact_me_path(assigns(:contact_me))
  end

  test "should show contact_me" do
    get :show, id: @contact_me
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @contact_me
    assert_response :success
  end

  test "should update contact_me" do
    patch :update, id: @contact_me, contact_me: {  }
    assert_redirected_to contact_me_path(assigns(:contact_me))
  end

  test "should destroy contact_me" do
    assert_difference('ContactMe.count', -1) do
      delete :destroy, id: @contact_me
    end

    assert_redirected_to contact_mes_path
  end
end
