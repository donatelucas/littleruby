<<<<<<< HEAD
# LittleRuby
A small proof of concept inventory management in Ruby on Rails, SQLite, and Chart.js

ToDo:  </br>
[x] Github, make it public </br>
[x] Install Ruby on Rails  </br>
[x] Install SQLlite  </br>
[ ] Install Chart.js  </br>
  Working on this one. It either needs a bundler like WebPacker or something of the genre. Documentation is a bit fuzzy and there are multiple gems. Almost getting there. </br>
[x] Create Ruby Project  </br>
[ ] Add the project to Git before developing any code
[x] Run server locally </br>
[ ] Code Inventory Logic  </br>
[ ] Create Inventory Form  </br>
[ ] Data Persistence (View/IndexView)  </br>
[ ] Chart.js configuration?  </br>
[ ] Integrate Chart.js to data persistence?  </br>
[ ] Deploy to Vercel Test </br>
[ ] Deploy to Vercel PROD </br>

# Stack 

Ruby 3.2.3 (2024-01-18 revision 52bb2ac0a6)
Rails 8.0.2
Sqlite3 (2.6.0 x86_64-linux-gnu)
Deployed on Vercel

# GemList

abbrev (default: 0.1.1)
actioncable (8.0.2)
actionmailbox (8.0.2)
actionmailer (8.0.2)
actionpack (8.0.2, 6.1.7.3)
actiontext (8.0.2)
actionview (8.0.2, 6.1.7.3)
activejob (8.0.2)
activemodel (8.0.2)
activerecord (8.0.2)
activestorage (8.0.2)
activesupport (8.0.2, 6.1.7.3)
addressable (2.8.7)
ast (2.4.3)
base64 (0.2.0, default: 0.1.1)
bcrypt_pbkdf (1.1.1)
benchmark (0.4.0, default: 0.2.1)
bigdecimal (3.1.9, default: 3.1.3)
bindex (0.8.1)
bootsnap (1.18.4)
brakeman (7.0.2)
builder (3.3.0, 3.2.4)
bundler (2.4.20, default: 2.4.19)
capybara (3.40.0)
cgi (default: 0.3.6)
concurrent-ruby (1.3.5, 1.2.3)
concurrent-ruby-edge (0.7.0)
connection_pool (2.5.0)
crass (1.0.6, 1.0.2)
csv (default: 3.2.6)
date (3.4.1, default: 3.3.3)
debug (1.10.0, 1.7.1)
delegate (default: 0.3.0)
did_you_mean (default: 1.6.3)
digest (default: 3.1.1)
dotenv (3.1.7)
drb (2.2.1, default: 2.1.1)
ed25519 (1.3.0)
english (default: 0.7.2)
erb (default: 4.0.2)
error_highlight (default: 0.5.1)
erubi (1.13.1, 1.12.0)
et-orbi (1.2.11)
etc (default: 1.4.2)
fcntl (default: 1.0.2)
fiddle (default: 1.1.1)
fileutils (default: 1.7.0)
find (default: 0.1.1)
forwardable (default: 1.3.3)
fugit (1.11.1)
getoptlong (default: 0.2.0)
globalid (1.2.1)
i18n (1.14.7, 1.14.1)
importmap-rails (2.1.0)
io-console (0.8.0, default: 0.6.0)
io-nonblock (default: 0.2.0)
io-wait (default: 0.3.0)
ipaddr (default: 1.2.5)
irb (1.15.2, default: 1.6.2)
jbuilder (2.13.0)
json (2.10.2, default: 2.6.3)
kamal (2.5.3)
language_server-protocol (3.17.0.4)
lint_roller (1.1.0)
logger (1.7.0, default: 1.5.3)
loofah (2.24.0, 2.22.0)
mail (2.8.1)
marcel (1.0.4)
matrix (0.4.2)
method_source (1.0.0)
mini_mime (1.1.5)
mini_portile2 (2.8.5)
minitest (5.25.5, 5.16.3)
msgpack (1.8.0)
mutex_m (default: 0.1.2)
net-ftp (0.2.1)
net-http (default: 0.4.1)
net-imap (0.5.6, 0.3.4.1)
net-pop (0.1.2)
net-protocol (0.2.2, default: 0.2.1)
net-scp (4.1.0)
net-sftp (4.0.0)
net-smtp (0.5.1, 0.3.4)
net-ssh (7.3.0)
net-telnet (0.2.0)
nio4r (2.7.4)
nkf (default: 0.1.2)
nokogiri (1.18.7 x86_64-linux-gnu, 1.16.2)
observer (default: 0.1.1)
open-uri (default: 0.3.0)
open3 (default: 0.1.2)
openssl (default: 3.1.0)
optparse (default: 0.3.1)
ostruct (0.6.1, default: 0.5.5)
parallel (1.26.3)
parser (3.3.7.4)
pathname (default: 0.2.1)
pkg-config (1.5.6)
power_assert (2.0.3)
pp (0.6.2, default: 0.4.0)
prettyprint (0.2.0, default: 0.1.1)
prime (0.1.2)
prism (1.4.0)
propshaft (1.1.0)
pstore (default: 0.1.2)
psych (5.2.3, default: 5.0.1)
public_suffix (6.0.1)
puma (6.6.0)
raabro (1.4.0)
racc (1.8.1, 1.6.2)
rack (3.1.12, 2.2.7)
rack-session (2.1.0)
rack-test (2.2.0, 2.0.2)
rackup (2.2.1)
rails (8.0.2)
rails-deprecated_sanitizer (1.0.4)
rails-dom-testing (2.2.0, 2.0.3)
rails-html-sanitizer (1.6.2, 1.6.0, 1.4.4)
railties (8.0.2, 6.1.7.3)
rainbow (3.1.1)
rake (13.2.1, 13.0.6)
rbs (2.8.2)
rdoc (6.13.1, default: 6.5.0)
readline (default: 0.0.3)
readline-ext (default: 0.1.5)
regexp_parser (2.10.0)
reline (0.6.1, default: 0.3.2)
resolv (default: 0.2.2)
resolv-replace (default: 0.1.1)
rexml (3.4.1, 3.2.5)
rinda (default: 0.1.1)
rss (0.2.9)
rubocop (1.75.2)
rubocop-ast (1.44.0)
rubocop-performance (1.25.0)
rubocop-rails (2.31.0)
rubocop-rails-omakase (1.1.0)
ruby-progressbar (1.13.0)
ruby2_keywords (default: 0.0.5)
rubygems-update (3.4.20)
rubyzip (2.4.1)
sdbm (1.0.0)
securerandom (0.4.1, default: 0.2.2)
selenium-webdriver (4.31.0)
set (default: 1.0.3)
shellwords (default: 0.1.0)
singleton (default: 0.1.1)
solid_cable (3.0.7)
solid_cache (1.0.7)
solid_queue (1.1.4)
sqlite3 (2.6.0 x86_64-linux-gnu)
sshkit (1.24.0)
stimulus-rails (1.3.4)
stringio (3.1.6, default: 3.0.4)
strscan (default: 3.0.5)
syntax_suggest (default: 1.1.0)
syslog (default: 0.1.1)
tempfile (default: 0.1.3)
test-unit (3.5.7)
thor (1.3.2, 1.3.1)
thruster (0.1.12 x86_64-linux)
time (default: 0.2.2)
timeout (0.4.3, default: 0.3.1)
tmpdir (default: 0.1.3)
tsort (default: 0.1.1)
turbo-rails (2.0.13)
typeprof (0.21.3)
tzinfo (2.0.6)
un (default: 0.2.1)
unicode-display_width (3.1.4)
unicode-emoji (4.0.4)
uri (1.0.3, default: 0.12.2)
useragent (0.16.11)
weakref (default: 0.1.2)
web-console (4.2.1)
webrick (1.8.1)
websocket (1.2.11)
websocket-driver (0.7.7)
websocket-extensions (0.1.5)
xmlrpc (0.3.2)
xpath (3.2.0)
yaml (default: 0.2.1)
zeitwerk (2.7.2, 2.6.8)
zlib (default: 3.0.0)


=======
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
>>>>>>> a14b59f (Adding main branch to local repository)
