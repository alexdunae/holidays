# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/pjm.yaml
class PjmDefinitionTests < Minitest::Test  # :nodoc:

  def test_pjm
{Date.civil(2015,1,1) => 'New Year\'s Day',
 Date.civil(2015, 1, 19) => 'Martin Luther King, Jr. Day',
 Date.civil(2014, 1, 20) => 'Martin Luther King, Jr. Day',
 Date.civil(2015, 2, 16) => 'Presidents\' Day',
 Date.civil(2014, 2, 17) => 'Presidents\' Day',
 Date.civil(2015, 5, 25) => 'Memorial Day',
 Date.civil(2014, 5, 26) => 'Memorial Day',
 Date.civil(2015, 7, 3) => 'Independence Day',
 Date.civil(2014, 7, 4) => 'Independence Day',
 Date.civil(2015, 9, 7) => 'Labor Day',
 Date.civil(2014, 9, 1) => 'Labor Day',
 Date.civil(2015, 11, 26) => 'Thanksgiving',
 Date.civil(2014, 11, 27) => 'Thanksgiving',
 Date.civil(2015, 11, 27) => 'Day after Thanksgiving',
 Date.civil(2014, 11, 28) => 'Day after Thanksgiving',
 Date.civil(2015, 12, 25) => 'Christmas Day'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :pjm, :observed)[0] || {})[:name]
end

  end
end
