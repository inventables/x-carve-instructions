[X-Carve Instructions] (http://x-carve-instructions.inventables.com/)
=========================

This is the official documentation for assembling X-Carve, a 3D carving kit from [Inventables] (https://www.inventables.com/). Like X-Carve itself, these instructions are open-source. 

If you have experience with Github, feel free to fork this branch and submit a pull request. The instructions are built using [Jekyll] (http://jekyllrb.com/) and are formatted using [Textile] (http://redcloth.org/textile) (with some HTML mixed in).

It's also possible to suggest changes through Github itself. Each step of the instructions is generated from a file named ```index.textile```, contained inside the folder for that step (eg ```step02/index.textile```). The one exception is the file for the first step, which is ```index.textile``` inside the main ```x-carve-instructions``` folder.

Find the ```index.textile``` file for the step you'd like to edit, and click the pencil icon in the top right. This will let you fork a branch and make changes right in the browser. You can then submit a pull request to have your changes reviewed and integrated. [Learn more about pull requests here] (https://help.github.com/articles/using-pull-requests). 

If you prefer, you can also submit a Github issue using the menu to the right:

![Github issues](http://i.imgur.com/4OgNB2L.png)!

### Local Installation

Setting up the site on your local machine:

1. ```$ gem install bundler``` - Install [bundler](http://bundler.io/) ruby gem
2. ```$ git clone https://github.com/inventables/x-carve-instructions.git``` - Clone project
3. ```$ cd x-carve-instructions``` - Switch to project directory
4. ```$ bundle install ``` - Install the necessary gems
5. ```$ bundle exec jekyll serve``` - Serve site locally using Jekyll
6. go to [```http://localhost:4000```](http://localhost:4000)
