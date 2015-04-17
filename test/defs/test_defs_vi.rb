# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/vi.yaml
class ViDefinitionTests < Minitest::Test  # :nodoc:

  def test_vi
{Date.civil(2014,1,1) => 'New Year', 
 Date.civil(2014,4,30) => 'Liberation Day',
 Date.civil(2014,5,1) => "International Workers' Day",
 Date.civil(2014,9,2) => 'National Day'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :vi)[0] || {})[:name]
end

  end
end
