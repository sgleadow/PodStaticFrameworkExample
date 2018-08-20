import Quick
import Nimble
@testable import PodStaticFrameworkExample
import DynamicExample
import StaticExample

class ExampleSpec: QuickSpec {
  override func spec() {
    describe("example") {
      it("should be able to add using the dynamic framework dependency") {
        let adder = DynamicAdder()
        expect(adder.add(1, 2)) == 3
      }

      it("should be able to add using the static framework dependency") {
        let adder = StaticAdder()
        expect(adder.add(5, 6)) == 11
      }
    }
  }
}
