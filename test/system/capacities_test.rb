require "application_system_test_case"

class CapacitiesTest < ApplicationSystemTestCase
  setup do
    @capacity = capacities(:one)
  end

  test "visiting the index" do
    visit capacities_url
    assert_selector "h1", text: "Capacities"
  end

  test "creating a Capacity" do
    visit capacities_url
    click_on "New Capacity"

    fill_in "Month", with: @capacity.month
    fill_in "Percentage", with: @capacity.percentage
    fill_in "Sector", with: @capacity.sector_id
    fill_in "Year", with: @capacity.year
    click_on "Create Capacity"

    assert_text "Capacity was successfully created"
    click_on "Back"
  end

  test "updating a Capacity" do
    visit capacities_url
    click_on "Edit", match: :first

    fill_in "Month", with: @capacity.month
    fill_in "Percentage", with: @capacity.percentage
    fill_in "Sector", with: @capacity.sector_id
    fill_in "Year", with: @capacity.year
    click_on "Update Capacity"

    assert_text "Capacity was successfully updated"
    click_on "Back"
  end

  test "destroying a Capacity" do
    visit capacities_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Capacity was successfully destroyed"
  end
end
