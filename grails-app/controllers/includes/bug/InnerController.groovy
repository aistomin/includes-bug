package includes.bug

class InnerController {

    def index() { }

    def list() {
    	println "2) Inner got: page=${params.page} and size=${params.size}"
		[page: params.page, size: params.size]
    }
}
