#!/usr/bin/ruby
# @Author: rafael
# @Date:   2015-10-05 16:00:13
# @Last Modified by:   rafasilverio
# @Last Modified time: 2015-10-05 16:30:25

require "maffetone"

describe Maffetone do

  describe ".min" do
    context "given an age 0" do
      it "returns zero" do
        expect(Maffetone.min(0)).to eql(180)
      end
    end

    context "given an age of 10" do
      it "returns 170" do
        expect(Maffetone.min(10)).to eql(170)
      end
    end

    context "given an age of 20" do
      it "returns 160" do
        expect(Maffetone.min(20)).to eql(160)
      end
    end
  end

end
