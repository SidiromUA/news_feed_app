# news_feed_app

### Setup

App requires [Ruby](https://www.ruby-lang.org/en/) v2.6.3 to run.

Install the dependencies and start the server.

```sh
$ git git@github.com:SidiromUA/news_feed_app.git
$ cd news_feed_app
$ rvm use ruby-2.6.3
# If you do not have installed this version of ruby please install it.
$ rvm install 2.6.3 # or $ rvm install ruby-2.6.3
$ bundle
```

```sh
$ rails db:setup
```

```sh
$ rails db:seed
```

```sh
$ yarn install --check-files
```

```sh
$ rails s
```

### Adminpanel

```sh
URN: /admin
```
```sh
email: 'admin@example.com', password: 'password'
```