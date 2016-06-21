
Skip to content
This repository

    Pull requests
    Issues
    Gistasdasdasdasd

    @ekashef

1
asdasdas
0

    28

ekashef/places forked from algolia/places
Code
Pull requests 0
Pulse
Graphs
Settings
:globe_with_meridians: Turn any <input> into an address autocomplete https://community.algolia.com/places/ —

    423 commits
    5 branches
    35 releases
    9 contributors

Pull request Compare This branch is even with algolia:master.
Latest commit 4950f61 a day ago @Shipow Shipow committed on GitHub Updated readme - wrong link /o\
	docs 	docs(docsearch): fix reset link (#224) 	2 days ago
	scripts 	feat(instantsearch): Provide an instantsearch.js widget for places 	4 days ago
	src 	v1.0.1\n\n<a name="1.0.1"></a> 	4 days ago
	.babelrc 	chore(dev/build/release): small and big things 	3 months ago
	.eslintignore 	chore(CI): let travis do the bundle install 	3 months ago
	.eslintrc 	feat(style): inline default style within the JS library 	3 months ago
	.gitignore 	docs(style): avoid scrollbars on code snippets 	3 months ago
	.npmignore 	docs(README): prepare for release 	5 days ago
	.travis.yml 	chore(travis): clear all cdn dists files 	4 days ago
	CHANGELOG.md 	v1.0.1\n\n<a name="1.0.1"></a> 	4 days ago
	CONTRIBUTING.md 	docs(CONTRIBUTING): stash => squash 	3 months ago
	LICENSE 	docs(misc): add LICENSE, fix links 	2 months ago
	README.md 	Updated readme - wrong link /o\ 	a day ago
	autocompleteDataset.js 	feat(autocomplete.js): create a reusable places autocomplete.js datas… 	19 days ago
	demo.gif 	docs(README): demo.gif update 	4 days ago
	index.js 	first commit 	3 months ago
	instantsearchWidget.js 	feat(instantsearch): Provide an instantsearch.js widget for places 	4 days ago
	mocha.opts 	first commit 	3 months ago
	package.json 	chore(deps): upgrade all deps (#222) 	2 days ago
	webpack.config.babel.js 	feat(instantsearch): Provide an instantsearch.js widget for places 	4 days ago
	webpack.config.docs.babel.js 	docs(/documentation): reorganize JS, partials, navigation 	3 months ago
README.md
Algolia Places

Turn any <input> into an address autocomplete

Version Build Status License Downloads

Algolia Places provides a fast, distributed and easy way to use an address search autocomplete JavaScript library on your website.

See the website for more information.
Demo

Watch more examples on the website.

Demo
Getting started

To use Algolia Places, all you need is an <input> and some JavaScript code that will load and use the places.js library.
CDN <script>

Our JavaScript library is available on the jsDelivr CDN and also on cdnjs.

<script src="https://cdn.jsdelivr.net/places.js/1/places.min.js"></script>

Here's a small example using it:

<input type="search" id="address-input" placeholder="Where are we going?" />

<script>
  var placesAutocomplete = places({
    container: document.querySelector('#address-input')
  });
</script>

Using npm

Algolia Places is also available on npm.

Install the module:

npm install places.js --save

Put an <input> in your html page:

<input type="search" id="address-input" placeholder="Where are we going?" />

Initialize the places.js library:

var places = require('places.js');
var placesAutocomplete = places({
  container: document.querySelector('#address-input')
});

Full documentation is available on the Algolia Places website.
Contributing

Wanna contribute? Awesome, please read the contributing guide.

    Status API Training Shop Blog About 

    © 2016 GitHub, Inc. Terms Privacy Security Contact Help 

	
	
	
	
The proxy server is refusing connections

Firefox is configured to use a proxy server that is refusing connections.

    Check the proxy settings to make sure that they are correct.
    Contact your network administrator to make sure the proxy server is working.


