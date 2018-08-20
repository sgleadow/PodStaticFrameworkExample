import Quick
import Nimble
import StaticExample

class StaticAdderSpec: QuickSpec {
  override func spec() {
    describe("static adding") {
      it("can add numbers") {
        let adder = StaticAdder()
        expect(adder.add(4, 5)) == 9
      }
    }
  }
}
