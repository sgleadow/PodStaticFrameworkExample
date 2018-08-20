import Quick
import Nimble
@testable import PodStaticFrameworkExample
import DynamicExample

class ExampleSpec: QuickSpec {
  override func spec() {
    describe("example") {
      it("should be able to add using the dynamic framework dependency") {
        let adder = DynamicAdder()
        expect(adder.add(1, 2)) == 3
      }
    }
  }
}
