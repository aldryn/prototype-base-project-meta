# The new Project setup meta repo

This repo contains all the information to build and test the whole new stack
for the new base project.

Clone this repo. IMPORTANT: don't change the name. The directory must be called
``prototype-base-project-meta``!

To get all the sub-repos (requires ``mr`` tool):

```
mr -t update
```

Or manually clone the other repose. see ``.mrconfig`` for the commands.

Run ``./build-all.sh`` to... build all docker images.

Then run ``docker-compose up projecttemplate`` to start the django instance.
Or ``docker-compose run --rm projecttemplate /bin/bash`` to step into the
container.
