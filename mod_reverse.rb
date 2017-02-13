module Mrev
  class Revm

    def initialize(s)
      str=s
      @rev=str.reverse
    end
    def showRev
      puts  @rev
    end
  end

end

r1=Mrev::Revm.new("soma raghavendra")
r1.showRev
