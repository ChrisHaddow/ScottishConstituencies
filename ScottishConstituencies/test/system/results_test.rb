require "application_system_test_case"

class ResultsTest < ApplicationSystemTestCase
  setup do
    @result = results(:one)
  end

  test "visiting the index" do
    visit results_url
    assert_selector "h1", text: "Results"
  end

  test "creating a Result" do
    visit results_url
    click_on "New Result"

    fill_in "Con", with: @result.con
    fill_in "Con percent", with: @result.con_percent
    fill_in "Constituency", with: @result.constituency
    fill_in "Election date", with: @result.election_date
    fill_in "Electorate", with: @result.electorate
    fill_in "Grn", with: @result.grn
    fill_in "Grn percent", with: @result.grn_percent
    fill_in "Ind", with: @result.ind
    fill_in "Ind percent", with: @result.ind_percent
    fill_in "Lab", with: @result.lab
    fill_in "Lab percent", with: @result.lab_percent
    fill_in "Lib", with: @result.lib
    fill_in "Lib percent", with: @result.lib_percent
    fill_in "Ons code", with: @result.ons_code
    fill_in "Other", with: @result.other
    fill_in "Other percent", with: @result.other_percent
    fill_in "Region", with: @result.region
    fill_in "Rejected ballot", with: @result.rejected_ballot
    fill_in "Rejected ballot percent", with: @result.rejected_ballot_percent
    fill_in "Second", with: @result.second
    fill_in "Snp", with: @result.snp
    fill_in "Snp percent", with: @result.snp_percent
    fill_in "Total ballot", with: @result.total_ballot
    fill_in "Total valid", with: @result.total_valid
    fill_in "Turnout", with: @result.turnout
    fill_in "Tusc", with: @result.tusc
    fill_in "Tusc percent", with: @result.tusc_percent
    fill_in "Win", with: @result.win
    click_on "Create Result"

    assert_text "Result was successfully created"
    click_on "Back"
  end

  test "updating a Result" do
    visit results_url
    click_on "Edit", match: :first

    fill_in "Con", with: @result.con
    fill_in "Con percent", with: @result.con_percent
    fill_in "Constituency", with: @result.constituency
    fill_in "Election date", with: @result.election_date
    fill_in "Electorate", with: @result.electorate
    fill_in "Grn", with: @result.grn
    fill_in "Grn percent", with: @result.grn_percent
    fill_in "Ind", with: @result.ind
    fill_in "Ind percent", with: @result.ind_percent
    fill_in "Lab", with: @result.lab
    fill_in "Lab percent", with: @result.lab_percent
    fill_in "Lib", with: @result.lib
    fill_in "Lib percent", with: @result.lib_percent
    fill_in "Ons code", with: @result.ons_code
    fill_in "Other", with: @result.other
    fill_in "Other percent", with: @result.other_percent
    fill_in "Region", with: @result.region
    fill_in "Rejected ballot", with: @result.rejected_ballot
    fill_in "Rejected ballot percent", with: @result.rejected_ballot_percent
    fill_in "Second", with: @result.second
    fill_in "Snp", with: @result.snp
    fill_in "Snp percent", with: @result.snp_percent
    fill_in "Total ballot", with: @result.total_ballot
    fill_in "Total valid", with: @result.total_valid
    fill_in "Turnout", with: @result.turnout
    fill_in "Tusc", with: @result.tusc
    fill_in "Tusc percent", with: @result.tusc_percent
    fill_in "Win", with: @result.win
    click_on "Update Result"

    assert_text "Result was successfully updated"
    click_on "Back"
  end

  test "destroying a Result" do
    visit results_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Result was successfully destroyed"
  end
end
