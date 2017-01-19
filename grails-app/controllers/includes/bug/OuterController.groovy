package includes.bug

class OuterController {

    def index() { }

    def list() {
    	println "1) Outer got: page=${params.page} and size=${params.size}"
		[page: params.page, size: params.size]
    }
}
