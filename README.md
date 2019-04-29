![iori-logo](https://raw.githubusercontent.com/mizucoffee/iori/develop/iori-top.png)
<h2 align="center">Music Review Service</h2>
<p align="center">
  <a href="https://codeclimate.com/github/mizucoffee/iori/maintainability"><img src="https://api.codeclimate.com/v1/badges/5f0c459428939e43a152/maintainability" /></a>
</p>

## Build

```
$ # gem install bundler
$ bundle install
$ # npm install -g sass
$ sass scss/index.scss public/style.css
$ rake db:migrate # ENV=production
```

## Run

```
$ rackup config.ru -p <PORT> -o <HOST>
```