package includes.bug

class IncludesController {

    def include1() {
        render(model: [page: params.page, size: params.size], view: 'include1.gsp')
    }

    def include2() {
        render(model: [page: params.page, size: params.size], view: 'include2.gsp')
    }
}
