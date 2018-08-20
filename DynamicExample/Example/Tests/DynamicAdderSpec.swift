import Quick
import Nimble
import DynamicExample

class DynamicAdderSpec: QuickSpec {
  override func spec() {
    describe("adding") {
      it("can add numbers") {
        let adder = DynamicAdder()
        expect(adder.add(2, 2)) == 4
      }
    }
  }
}
