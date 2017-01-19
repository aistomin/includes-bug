package includes.bug

class DeepestController {

    def index() { }

    def list() {
    	println "3) Deepest got: page=${params.page} and size=${params.size}"
		[page: params.page, size: params.size]
    }

}
