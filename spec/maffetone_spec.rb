#!/usr/bin/ruby
# @Author: rafael
# @Date:   2015-10-05 16:00:13
# @Last Modified by:   matheus
# @Last Modified time: 2015-10-26 16:00:49

require "maffetone"

describe Maffetone do

  describe ".max" do
    context "given an age 0" do
      it "returns 180" do
        expect(Maffetone.max(0)).to eql(180)
      end
    end

    context "given an age of 10" do
      it "returns 170" do
        expect(Maffetone.max(10)).to eql(170)
      end
    end

    context "given an age of 20" do
      it "returns 160" do
        expect(Maffetone.max(20)).to eql(160)
      end
    end
  end

  describe ".min" do
    context "given a .max of 180" do
      it "returns 170" do
        expect(Maffetone.min(0)).to eql(170)
      end
    end

    context "given a .max of 170" do
      it "returns 160" do
        expect(Maffetone.min(10)).to eql(160)
      end
    end

    context "given a .max of 160" do
      it "returns 150" do
        expect(Maffetone.min(20)).to eql(150)
      end
    end
  end

  describe ".calculate" do
    context "given an age 20 and category A" do
      it "returns 140~150" do
        expect(Maffetone.calculate(20, "A")).to eql("140-150")
      end
    end

    context "given an age 20 and category B" do
      it "returns 145~155" do
        expect(Maffetone.calculate(20, "B")).to eql("145-155")
      end
    end

    context "given an age 20 and category C" do
      it "returns 150~160" do
        expect(Maffetone.calculate(20, "C")).to eql("150-160")
      end
    end

    context "given an age 20 and category D" do
      it "returns 155~165" do
        expect(Maffetone.calculate(20, "D")).to eql("155-165")
      end
    end
  end
end
