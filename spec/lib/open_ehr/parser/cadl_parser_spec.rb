require File.dirname(__FILE__) + '/../../../spec_helper'
include OpenEHR::Parser

describe CADLParser do

  before (:all) do
    adl_dir = File.dirname(__FILE__)+'/adl/'
    @cap = CADLParser.new(adl_dir + 'openEHR-EHR-cadl_sample.v1.adl')
  end

  context 'constructor genarates valid instance' do
    it 'generates parser instance' do
      @cap.should be_an_instance_of CADLParser
    end
  end

end