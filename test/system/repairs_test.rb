require "application_system_test_case"

class RepairsTest < ApplicationSystemTestCase
  setup do
    @repair = repairs(:one)
  end

  test "visiting the index" do
    visit repairs_url
    assert_selector "h1", text: "Repairs"
  end

  test "creating a Repair" do
    visit repairs_url
    click_on "New Repair"

    fill_in "Make", with: @repair.make
    fill_in "Model", with: @repair.model
    fill_in "Plate", with: @repair.plate
    fill_in "Status", with: @repair.status
    fill_in "Work needed", with: @repair.work_needed
    click_on "Create Repair"

    assert_text "Repair was successfully created"
    click_on "Back"
  end

  test "updating a Repair" do
    visit repairs_url
    click_on "Edit", match: :first

    fill_in "Make", with: @repair.make
    fill_in "Model", with: @repair.model
    fill_in "Plate", with: @repair.plate
    fill_in "Status", with: @repair.status
    fill_in "Work needed", with: @repair.work_needed
    click_on "Update Repair"

    assert_text "Repair was successfully updated"
    click_on "Back"
  end

  test "destroying a Repair" do
    visit repairs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Repair was successfully destroyed"
  end
end
