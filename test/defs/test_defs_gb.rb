# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/gb.yaml
class GbDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_gb
    assert_equal "Good Friday", (Holidays.on(Date.civil(2008, 3, 21), [:gb], [:informal])[0] || {})[:name]

    assert_equal "May Day", (Holidays.on(Date.civil(2008, 5, 5), [:gb], [:informal])[0] || {})[:name]

    assert_equal "Spring Bank Holiday", (Holidays.on(Date.civil(2008, 5, 26), [:gb], [:informal])[0] || {})[:name]

    assert_equal "Guy Fawkes Day", (Holidays.on(Date.civil(2008, 11, 5), [:gb], [:informal])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2008, 12, 25), [:gb], [:informal])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2008, 12, 26), [:gb], [:informal])[0] || {})[:name]

    assert_equal "St. Patrick's Day", (Holidays.on(Date.civil(2008, 3, 17), [:gb_nir], [:informal])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2006, 11, 30), [:gb_sct], [:informal])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2006, 11, 30), [:gb_sct], [:informal, :observed])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2002, 12, 2), [:gb_sct], [:informal, :observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2004, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2005, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2006, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2007, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2007, 11, 30), [:gb_sct], [:informal])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2007, 11, 30), [:gb_sct], [:informal, :observed])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2016, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2019, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2019, 11, 30), [:gb_sct])[0] || {})[:name]

    assert_equal "St. Andrew's Day", (Holidays.on(Date.civil(2019, 12, 2), [:gb_sct], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2008, 12, 25), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2009, 12, 25), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2010, 12, 27), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2008, 12, 26), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2009, 12, 28), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2010, 12, 28), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2011, 12, 27), [:gb_], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2010, 1, 1), [:gb], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2011, 1, 3), [:gb], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2012, 1, 2), [:gb], [:observed])[0] || {})[:name]

    assert_equal "2nd January", (Holidays.on(Date.civil(2010, 1, 4), [:gb_sct], [:observed])[0] || {})[:name]

    assert_equal "2nd January", (Holidays.on(Date.civil(2011, 1, 4), [:gb_sct], [:observed])[0] || {})[:name]

    assert_equal "2nd January", (Holidays.on(Date.civil(2012, 1, 3), [:gb_sct], [:observed])[0] || {})[:name]

    assert_equal "2nd January", (Holidays.on(Date.civil(2013, 1, 2), [:gb_sct], [:observed])[0] || {})[:name]

    assert_equal "2nd January", (Holidays.on(Date.civil(2014, 1, 2), [:gb_sct], [:observed])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2008, 3, 24), [:gb_wls])[0] || {})[:name]

    assert_equal "Summer Bank Holiday", (Holidays.on(Date.civil(2008, 8, 25), [:gb_wls])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2008, 3, 24), [:gb_eng])[0] || {})[:name]

    assert_equal "Summer Bank Holiday", (Holidays.on(Date.civil(2008, 8, 25), [:gb_eng])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2008, 3, 24), [:gb_nir])[0] || {})[:name]

    assert_equal "Summer Bank Holiday", (Holidays.on(Date.civil(2008, 8, 25), [:gb_nir])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2008, 3, 24), [:gb_eaw])[0] || {})[:name]

    assert_equal "Summer Bank Holiday", (Holidays.on(Date.civil(2008, 8, 25), [:gb_eaw])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2008, 3, 24), [:gb_])[0] || {})[:name]

    assert_equal "Summer Bank Holiday", (Holidays.on(Date.civil(2008, 8, 25), [:gb_])[0] || {})[:name]

    assert_equal "Liberation Day", (Holidays.on(Date.civil(2018, 5, 9), [:je])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2018, 4, 2), [:je])[0] || {})[:name]

    assert_equal "Summer Bank Holiday", (Holidays.on(Date.civil(2018, 8, 27), [:je])[0] || {})[:name]

  end
end
