# README

A testing bed for Rails 7 features including Importmaps, Hotwire and Stimulus.  Sources:

* [Rails 7 Demo](https://www.youtube.com/watch?v=mpWFrUwAN88&t=57s)
* [Hotwire Demo](https://www.youtube.com/watch?v=eKY-QES1XQQ)

If you're going to be hot-reloading the assets for changes - make sure that your asset
directory is empty with `bin/rake assets:clobber` before starting the server

Stimulus might be borked in this particular project as Bootstrap gem was added and subsequently removed
https://stackoverflow.com/a/76020576

Might need to start again if playing with that