Router.route 'home',
	path: '/'
	metaProperties:
		'og:type': 'article'
		'og:title': 'Spiderable Test: Home'
		'og:image': 'http://geoffrey-spiderable-test.meteor.com/home.jpg'

Router.route 'about',
	path: '/about'
	metaProperties:
		'og:type': 'article'
		'og:title': 'Spiderable Test: About'
		'og:image': 'http://geoffrey-spiderable-test.meteor.com/about.jpg'


Router.route 'contact',
	path: '/contact'
	metaProperties:
		'og:type': 'article'
		'og:title': 'Spiderable Test: Contact'
		'og:image': 'http://geoffrey-spiderable-test.meteor.com/contact.jpg'


Router.route 'child',
	path: '/parent/child'
	metaProperties:
		'og:type': 'article'
		'og:title': 'Spiderable Test: Child Page'
		'og:image': 'http://geoffrey-spiderable-test.meteor.com/child.jpg'
