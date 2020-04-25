## Welcome

Welcome to my extremely-hacky, local wordpress development setup. This contains a `docker-compose.yaml` file to setup a Wordpress environment that will run at localhost:8080, and some npm run-scripts to make developing in this silly way a little easier.

## Why did you do it this way?

I don't do a lot of Wordpress development, and I haven't really enjoyed it in the past. It always seemed like a lot of work to setup a local PHP and MySQL environment, and I was concerned that I wouldn't do it right, or that I'd leave a lot of dead services lying around once I stopped. I wanted something that was simple to use, and that I could spin up and discard relatively easily.

## Does it work?

Sure does!

## Did you avoid the problems you mentioned previously?

Probably not

## Okay, what are the commands?

Glad you asked! Here they are:

* `npm run start` – This just builds and launches the site. After running it, you should be able to access the site at `localhost:8080`
* `npm run stop` – This just stops the currently running containers. Useful if you're done testing, but might want to restart the process later
* `npm run teardown` – When you stop a container, all of your current configuration is stored in a volume. This might not be good if you forgot your password or configured your database incorrectly. This script tears it all down, so that you can have a fresh start when you run `npm run start` again
* `npm run ssh` – This just `ssh`s into the docker container. Useful for answering the question: "Just where IS that folder I want to copy into?"
* `npm run build` – This is the meat of development. This command copies all your themes and plugins into the docker container. This is how you'll test your changes.
* `npm run dev` – this will be your primary command during development. It just runs a (flimsy) gulp script that copies files from the `themes` and `plugis` directories into your docker container. You'll still need to manually refresh. It's fairly fast though!
* `npm run export` – This is just a goofy little script that copies your wordpress site into a folder called `dist` at the root of this repository. Useful if you're looking to just FTP a site up.