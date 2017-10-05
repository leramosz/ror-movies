# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
Category.destroy_all

Category.create(name: 'Comedy')
Category.create(name: 'Horror')
Category.create(name: 'War')
Category.create(name: 'Adventure')

Movie.create! [
	{ 
		name: 'Kevin Hart', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2016, 
		duration: 120, 
		rating: 3, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/c1.jpg', 
		trailer: 'iUfsjUgod3I',
		categories: Category.where(name: 'Comedy')
	
	},
	{ 
		name: 'Zootopia', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2014, 
		duration: 140, 
		rating: 4, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/c2.jpg', 
		trailer: 'jWM0ct-OLsM',
		categories: Category.where(name: 'Comedy')
	},
	{ 
		name: 'Dirty Grandpa', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2012, 
		duration: 110, 
		rating: 2, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/c3.jpg', 
		trailer: 'aZSzMIFZT7Q',
		categories: Category.where(name: 'Comedy')
	
	},
	{ 
		name: 'Neighbors 2', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2011, 
		duration: 180, 
		rating: 4, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/c4.jpg', 
		trailer: 'h1pA4Oio6T8',
		categories: Category.where(name: 'Comedy')
	
	},
	{ 
		name: 'Finding Dory', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2013, 
		duration: 115, 
		rating: 4, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/c5.jpg', 
		trailer: '3JNLwlcPBPI',
		categories: Category.where(name: 'Comedy')
	
	},
	{ 
		name: 'The Conjuring 2', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2016, 
		duration: 160, 
		rating: 5, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/hr1.jpg', 
		trailer: 'VFsmuRPClr4',
		categories: Category.where(name: 'Horror')
	
	},
	{ 
		name: 'The Forest', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2012, 
		duration: 150, 
		rating: 1, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/hr2.jpg', 
		trailer: '6hW8hUcXR-A',
		categories: Category.where(name: 'Horror') 
	
	},
	{ 
		name: 'The Purge', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2012, 
		duration: 120, 
		rating: 5, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/hr3.jpg', 
		trailer: 'K0LLaybEuzA',
		categories: Category.where(name: 'Horror')
	
	},
	{ 
		name: 'Rambo 4', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2013, 
		duration: 110, 
		rating: 2, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/m14.jpg', 
		trailer: '2CRjdwRYQbU',
		categories: Category.where(name: 'War')
	
	},
	{ 
		name: 'X-Men', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2016, 
		duration: 200, 
		rating: 2, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/m16.jpg', 
		trailer: 'nbNcULQFojc',
		categories: Category.where(name: 'Adventure')
	
	},
	{ 
		name: 'Inferno', 
		description: 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh.', 
		year: 2009, 
		duration: 180, 
		rating: 3, 
		cover: 'https://p.w3layouts.com/demos_new/09-01-2017/movies_pro-demo_Free/85730052/web/images/m9.jpg', 
		trailer: 'RH2BD49sEZI',
		categories: Category.where(name: 'Adventure') 
	}		
];


