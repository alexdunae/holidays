# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/ma.yaml
class MaDefinitionTests < Minitest::Test  # :nodoc:

  def test_ma
{Date.civil(2007,1,1) => 'Ras l\' âm', 
 Date.civil(2007,1,11) => 'Takdim watikat al-istiqlal',
 Date.civil(2007,5,1) => 'Eid Ash-Shughl',
 Date.civil(2007,7,30) => 'Eid Al-Ârch',
 Date.civil(2007,8,14) => 'Zikra Oued Ed-Dahab',
 Date.civil(2007,8,20) => 'Thawrat al malik wa shâab',
 Date.civil(2007,8,21) => 'Eid Al Milad',
 Date.civil(2007,11,6) => 'Eid Al Massira Al Khadra',
 Date.civil(2007,11,18) => 'Eid Al Istiqulal'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :ma, :informal)[0] || {})[:name]
end
  end
end
