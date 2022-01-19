require 'test_helper'

class ComponentsControllerTest < ActionDispatch::IntegrationTest
  test "should get alert" do
    get components_alert_url
    assert_response :success
  end

  test "should get badge" do
    get components_badge_url
    assert_response :success
  end

  test "should get button" do
    get components_button_url
    assert_response :success
  end

  test "should get buttongroup" do
    get components_buttongroup_url
    assert_response :success
  end

  test "should get card" do
    get components_card_url
    assert_response :success
  end

  test "should get carousel" do
    get components_carousel_url
    assert_response :success
  end

  test "should get collapse" do
    get components_collapse_url
    assert_response :success
  end

  test "should get dropdown" do
    get components_dropdown_url
    assert_response :success
  end

  test "should get form" do
    get components_form_url
    assert_response :success
  end

  test "should get inputgroup" do
    get components_inputgroup_url
    assert_response :success
  end

  test "should get jumbotron" do
    get components_jumbotron_url
    assert_response :success
  end

  test "should get listgroup" do
    get components_listgroup_url
    assert_response :success
  end

  test "should get modal" do
    get components_modal_url
    assert_response :success
  end

  test "should get nav" do
    get components_nav_url
    assert_response :success
  end

  test "should get navbar" do
    get components_navbar_url
    assert_response :success
  end

  test "should get popover" do
    get components_popover_url
    assert_response :success
  end

  test "should get scrollspy" do
    get components_scrollspy_url
    assert_response :success
  end

  test "should get spinner" do
    get components_spinner_url
    assert_response :success
  end

  test "should get toast" do
    get components_toast_url
    assert_response :success
  end

end
