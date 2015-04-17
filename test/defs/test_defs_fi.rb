# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/fi.yaml
class FiDefinitionTests < Minitest::Test  # :nodoc:

  def test_fi
{Date.civil(2008,1,1) => 'Uudenvuodenpäivä', 
 Date.civil(2008,1,6) => 'Loppiainen',
 Date.civil(2008,3,21) => 'Pitkäperjantai', 
 Date.civil(2008,3,23) => 'Pääsiäispäivä', 
 Date.civil(2008,3,24) => '2. Pääsiäispäivä',
 Date.civil(2008,5,1) => 'Vappu',
 Date.civil(2008,5,1) => 'Helatorstai',
 Date.civil(2008,5,11) => 'Helluntaipäivä',
 Date.civil(2009,6,19) => 'Juhannusaatto',
 Date.civil(2010,6,25) => 'Juhannusaatto',
 Date.civil(2011,6,24) => 'Juhannusaatto',
 Date.civil(2012,6,22) => 'Juhannusaatto',
 Date.civil(2013,6,21) => 'Juhannusaatto',
 Date.civil(2005,6,25) => 'Juhannuspäivä',
 Date.civil(2006,6,24) => 'Juhannuspäivä',
 Date.civil(2007,6,23) => 'Juhannuspäivä',
 Date.civil(2008,6,21) => 'Juhannuspäivä',
 Date.civil(2005,11,5) => 'Pyhäinpäivä',
 Date.civil(2006,11,4) => 'Pyhäinpäivä',
 Date.civil(2007,11,3) => 'Pyhäinpäivä',
 Date.civil(2008,11,1) => 'Pyhäinpäivä',
 Date.civil(2008,12,6) => 'Itsenäisyyspäivä',
 Date.civil(2008,12,24) => 'Jouluaatto',
 Date.civil(2008,12,25) => 'Joulupäivä',
 Date.civil(2008,12,26) => 'Tapaninpäivä'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :fi, :informal)[0] || {})[:name]
end
  end
end
