import supranim/router
import controller/[pages, err]

# A simple GET route
Router.get("/")

Router.get("/blank")

Router.setErrorPage(HttpCode(404), err.e404)
Router.setErrorPage(HttpCode(404), err.e500)