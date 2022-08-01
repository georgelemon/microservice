# import supranim
# import ./app
# # include ./events/listeners/system

# # Initialize application
# App.init()

# # Start the application server
# App.start()

import supranim/core/http/server
proc onRequest(req: var Request, res: var Response): Future[ void ] =
    {.gcsafe.}:
        req.send(Http200, "")

run(onRequest)