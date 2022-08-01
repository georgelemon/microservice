import supranim/controller

proc getHomepage*(req: Request, res: var Response) =
    ## ``GET`` procedure to render the homepage
    res.json "homepage"

proc getBlank*(req: Request, res: var Response) =
    res.json ""
