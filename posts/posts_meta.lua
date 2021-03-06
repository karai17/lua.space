--
--	1 Rule = More Recent posts on the top!
--	To unpublish, comment the entry
--	Warning, posts with the category and short_url will clash
--	Congratulations on your article and thanks for your contribution!
--

local authors = {
	 -- Copy paste this entry and modify it to add yourself
	 -- You can leave all fields nil except name
	etiene = {
		name = 'Etiene Dalcol',
		picture = 'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/15697196_10209797816893925_2216958664125969540_n.jpg?oh=9842a7cc4b71b2d405a9bc3222beec95&oe=58FE8D6F',
		description = 'Etiene is a Software Engineer at Red Badger. She is also the Lead developer of Sailor and an organiser of LuaConf.',
		website = 'http://etiene.net',
		twitter = 'http://twitter.com/etiene_d',
		github = 'http://github.com/Etiene',
		linkedin = 'https://linkedin.com/in/etienedalcol',
		facebook = nil,
	},
	mbalmer = {
		name = 'Marc Balmer',
		picture = 'http://www.hb9ssb.ch/foto/om/hb9ssb.jpg',
		description = 'Software developer, entrepreneur, lecturor, kernel hacker',
		website = 'http://www.msys.ch/',
		twitter = 'http://twitter.com/mbalmer',
		github = 'http://github.com/mbalmer',
		linkedin = 'https://www.linkedin.com/?mbalmer',
		facebook = nil,
	},
	undef = {
		name = 'undef',
		picture = 'http://www.quadrantgame.com/presskit/assets/images/icon.png',
		description = 'undef is an independent game developer from Berlin, Germany.',
		website = 'http://quadrantgame.com/',
		twitter = 'http://twitter.com/undefdev',
		github = 'http://github.com/undefdev',
		linkedin = nil,
		facebook = nil,
	},
	karai = {
		name = 'Landon Manning',
		picture = 'https://avatars2.githubusercontent.com/u/590332',
		description = 'Landon "Karai" Manning is an independent game developer from Nova Scotia, Canada.',
		website = 'http://landonmanning.com/',
		twitter = 'http://twitter.com/landonmanning',
		github = 'http://github.com/karai17',
		linkedin = nil,
		facebook = nil,
	},
	israel = {
		name = 'Israel Sotomayor',
		picture = 'https://avatars2.githubusercontent.com/u/678498',
		description = 'Platform Engineer at moltin',
		website = 'http://zot24.com',
		twitter = 'http://twitter.com/zot24',
		github = 'http://github.com/zot24',
		linkedin = nil,
		facebook = nil,
	},
	alex = {
		name = 'Alex Wiltschko',
		picture = 'https://pbs.twimg.com/profile_images/1548646247/SkeleTON_200x200.png',
		description = 'Neuroscience PhD student, Engineer at Twitter Cortex',
		twitter = 'https://twitter.com/awiltsch',
		github = 'https://github.com/alexbw',
		website = nil,
		linkedin = nil,
		facebook = nil
	},
	pgimeno = {
		name = 'Pedro Gimeno Fortea',
		picture = 'http://www.formauri.es/personal/pgimeno/files/blog/pgimeno-thumb.png',
		description = 'Pedro Gimeno has been a software developer for more than 30 years and lives in Valencia, Spain.',
		website = 'http://www.formauri.es/personal/pgimeno/',
		twitter = nil,
		github = 'http://github.com/pgimeno',
		linkedin = nil,
		facebook = nil
	},
	kikito = {
		name = 'Enrique García Cota',
		picture = 'https://pbs.twimg.com/profile_images/1163890262/super.png',
		description = 'Enrique is a developer from Spain. He does ruby & Lua.',
		website = 'http://kiki.to',
		twitter = 'http://twitter.com/otikik',
		github = 'http://github.com/kikito',
		linkedin = nil,
		facebook = nil
	},
	elihu = {
		name = 'Elihu Garret',
		picture = 'http://streak.club/img/dXBsb2Fkcy9pbWFnZS8zNjY4LnBuZw==/original/yvi42X.png',
		description = 'Elihu is a mathemathician and a Language and Literature student.He also makes art with programming languages',
		twitter = 'https://twitter.com/Mr_Auk',
		github = 'https://github.com/elihugarret',
		facebook = 'https://www.facebook.com/luanuven',
	},
	ers35 = {
		name = 'Eric R. Schulz',
		picture = 'https://avatars2.githubusercontent.com/u/1037893',
		description = 'Eric is a software developer from the United States.',
		website = 'https://www.ers35.com/',
		github = 'https://github.com/ers35',
	},
	geckojsc = {
		name = 'Jeremy Clarke',
		picture = 'https://pbs.twimg.com/profile_images/496416737458659329/3hMRwCdG.jpeg',
		description = 'Jeremy is a Computer Science student, hobbyist game developer and electronic musician.',
		website = 'http://geckojsc.com',
		twitter = 'http://twitter.com/geckojsc',
		github = 'http://github.com/geckojsc',
		linkedin = nil,
		facebook = nil,
	},
	hisham = {
		name = 'Hisham Muhammad',
		picture = 'http://hisham.hm/img/profile_pic.jpg',
		description = 'Hisham is the lead developer of LuaRocks. Other projects include the htop process viewer and the GoboLinux distribution.',
		website = 'http://hisham.hm',
		twitter = 'http://twitter.com/hisham_hm',
		github = 'http://github.com/hishamhm',
		linkedin = 'https://linkedin.com/in/hishamhm',
		facebook = nil,
	},
	lqr = {
		name = 'Mitchell',
		picture = nil,
		description = nil,
		website = 'https://foicica.com/lua',
		twitter = nil,
		github = nil,
		linkedin = nil,
		facebook = nil,
	},
	giann = {
		name = 'Benoit Giannangeli',
		picture = 'https://avatars2.githubusercontent.com/u/584398?v=4&s=460',
		description = 'Front-End Web and iOS Developer, Game Developer, Musician, Lua enthusiast.',
		website = nil,
		twitter = 'http://twitter.com/giann',
		github = 'http://github.com/giann',
		linkedin = 'https://www.linkedin.com/in/benoit-giannangeli-7619238/',
		facebook = nil,
	},
	tarleb = {
		name = 'Albert Krewinkel',
		description = 'Albert is a Berlin-based developer. He enjoys to dabble '
      .. 'with Lua and Haskell.',
		twitter = 'http://twitter.com/kraut0xa',
		github = 'http://github.com/tarleb',
	},
}

return {
	-- Insert next post here
  {
    page_title = 'Extending pandoc with Lua',
    short_url = 'extending-pandoc-with-lua',
    category = 'general',
    date = 'Dec 23 2017 00:00',
    reblogged_from = nil,
    author = authors.tarleb
  },
	{
		page_title = 'Lua Quick Reference Book Now Available!', -- Post and page title
		short_url = 'lua-quick-reference-now-available', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Jul 10 2017 08:00', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.lqr
	},
	{
		page_title = 'Lua Quick Reference Book Pre-orders', -- Post and page title
		short_url = 'lua-quick-reference-pre-order', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Jun 07 2017 23:20', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.lqr
	},
	{
		page_title = 'LuaRocks @ Google Summer of Code 2017', -- Post and page title
		short_url = 'luarocks-at-gsoc-2017', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Mar 01 2017 21:50', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.hisham
	},
	{
		page_title = 'Community news #3', -- Post and page title
		short_url = 'community-news-3', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Feb 13 2016 23:04', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Call for Presentations to Lua Devroom at FOSDEM 2017', -- Post and page title
		short_url = 'cfp-lua-devroom-fosdem-2017', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Oct 26 2016 10:36', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first or nil
		author = authors.etiene
	},
	{
		page_title = 'An Introduction to Metatables', -- Post and page title
		short_url = 'intro-to-metatables', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Jun 12 2016 13:06', -- Just for printing, ordering is done by this table order
		reblogged_from = 'http://www.lexaloffle.com/bbs/?tid=3342', -- [string] URL if this was posted somewhere else first
		author = authors.geckojsc
	},
	{
		page_title = 'Community news #2', -- Post and page title
		short_url = 'community-news-2', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'May 04 2016 23:46', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Using Lua coroutines to create an RPG dialogue system', -- Post and page title
		short_url = 'using-lua-coroutines-to-create-rpg', -- Short url and same as md file name
		category = 'gamedev', -- folder of where it's in
		date = 'Apr 11 2016 07:31', -- Just for printing, ordering is done by this table order
		reblogged_from = 'http://blog.geckojsc.com/2016/03/using-lua-coroutines-to-create-rpg.html', -- [string] URL if this was posted somewhere else first
		author = authors.geckojsc
	},
	{
		page_title = 'Build a Standalone Executable', -- Post and page title
		short_url = 'build-a-standalone-executable', -- Short url and same as md file name
		category = 'tools', -- folder of where it's in
		date = 'Mar 28 2016 12:15', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.ers35
	},
	{
		page_title = 'Making music in Lua', -- Post and page title
		short_url = 'making-music-in-lua', -- Short url and same as md file name
		category = 'art', -- folder of where it's in
		date = 'Feb 18 2016 09:36', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.elihu
	},
	{
		page_title = 'Continuous Integration with Lua', -- Post and page title
		short_url = 'ci-with-lua', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Feb 16 2016 17:40', -- Just for printing, ordering is done by this table order
		reblogged_from = 'http://kiki.to/blog/2016/02/04/talk-continuous-integration-with-lua/', -- [string] URL if this was posted somewhere else first
		author = authors.kikito
	},
	{
		page_title = 'A caveat when using assert()', -- Post and page title
		short_url = 'assert-usage-caveat', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Feb 09 2016 09:26', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.pgimeno
	},
	{
		page_title = 'Contributing to Lua.Space', -- Post and page title
		short_url = 'contributing-to-lua-space', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Jan 28 2016 08:46', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Autograd for Torch', -- Post and page title
		short_url = 'autograd-for-torch', -- Short url and same as md file name
		category = 'science', -- folder of where it's in
		date = 'Jan 21 2016 19:58', -- Just for printing, ordering is done by this table order
		reblogged_from = 'https://blog.twitter.com/2015/autograd-for-torch', -- [string] URL if this was posted somewhere else first
		author = authors.alex
	},
	{
		page_title = 'OAuth2 Authentication with Lua', -- Post and page title
		short_url = 'oauth2-authentication-with-lua', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Jan 14 2016 14:50', -- Just for printing, ordering is done by this table order
		reblogged_from = 'https://moltin.com/blog/2016/01/oauth2-authentication-with-lua', -- [string] URL if this was posted somewhere else first
		author = authors.israel
	},
	{
		page_title = 'Community news #1 and meetup at FOSDEM', -- Post and page title
		short_url = 'community-news-1-and-meetup-at-fosdem', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Dec 29 2015 13:29', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Using Tiled Maps in LÖVE', -- Post and page title
		short_url = 'using-tiled-maps-in-love', -- Short url and same as md file name
		category = 'gamedev', -- folder of where it's in
		date = 'Dec 21 2015 07:08', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.karai
	},
	{
		page_title = 'The Best Lua Web Frameworks', -- Post and page title
		short_url = 'the-best-lua-web-frameworks', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Dec 16 2015 15:49', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Introducing Lua Templates', -- Post and page title
		short_url = 'introducing-lua-templates', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Dec 12 2015 10:28', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.mbalmer
	},
	{
		page_title = 'Handling Input In Lua', -- Post and page title
		short_url = 'handling-input-in-lua', -- Short url and same as md file name
		category = 'gamedev', -- folder of where it's in
		date = 'Dec 11 2015 23:42', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.undef
	},
	{
		page_title = 'Blog opening and contribution guide!', -- Post and page title
		short_url = 'blog-opening-and-contribution-guide', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Dec 11 2015 18:17', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Why we rewrote Lua in JS', -- Post and page title
		short_url = 'why-we-rewrote-lua-in-js', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Jul 25 2017 08:00', -- Just for printing, ordering is done by this table order
		reblogged_from = "https://medium.com/@giann/why-we-rewrote-lua-in-js-a66529a8278d", -- [string] URL if this was posted somewhere else first
		author = authors.giann
	}
}
