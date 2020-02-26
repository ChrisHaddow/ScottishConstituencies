require 'test_helper'

class ResultsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @result = results(:one)
  end

  test "should get index" do
    get results_url
    assert_response :success
  end

  test "should get new" do
    get new_result_url
    assert_response :success
  end

  test "should create result" do
    assert_difference('Result.count') do
      post results_url, params: { result: { con: @result.con, con_percent: @result.con_percent, constituency: @result.constituency, election_date: @result.election_date, electorate: @result.electorate, grn: @result.grn, grn_percent: @result.grn_percent, ind: @result.ind, ind_percent: @result.ind_percent, lab: @result.lab, lab_percent: @result.lab_percent, lib: @result.lib, lib_percent: @result.lib_percent, ons_code: @result.ons_code, other: @result.other, other_percent: @result.other_percent, region: @result.region, rejected_ballot: @result.rejected_ballot, rejected_ballot_percent: @result.rejected_ballot_percent, second: @result.second, snp: @result.snp, snp_percent: @result.snp_percent, total_ballot: @result.total_ballot, total_valid: @result.total_valid, turnout: @result.turnout, tusc: @result.tusc, tusc_percent: @result.tusc_percent, win: @result.win } }
    end

    assert_redirected_to result_url(Result.last)
  end

  test "should show result" do
    get result_url(@result)
    assert_response :success
  end

  test "should get edit" do
    get edit_result_url(@result)
    assert_response :success
  end

  test "should update result" do
    patch result_url(@result), params: { result: { con: @result.con, con_percent: @result.con_percent, constituency: @result.constituency, election_date: @result.election_date, electorate: @result.electorate, grn: @result.grn, grn_percent: @result.grn_percent, ind: @result.ind, ind_percent: @result.ind_percent, lab: @result.lab, lab_percent: @result.lab_percent, lib: @result.lib, lib_percent: @result.lib_percent, ons_code: @result.ons_code, other: @result.other, other_percent: @result.other_percent, region: @result.region, rejected_ballot: @result.rejected_ballot, rejected_ballot_percent: @result.rejected_ballot_percent, second: @result.second, snp: @result.snp, snp_percent: @result.snp_percent, total_ballot: @result.total_ballot, total_valid: @result.total_valid, turnout: @result.turnout, tusc: @result.tusc, tusc_percent: @result.tusc_percent, win: @result.win } }
    assert_redirected_to result_url(@result)
  end

  test "should destroy result" do
    assert_difference('Result.count', -1) do
      delete result_url(@result)
    end

    assert_redirected_to results_url
  end
end
