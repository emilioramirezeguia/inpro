# inpro
Página web de Industrial Proveedora Las Californias

## Development

### Install gems
```
bundle install
```

### Start the Ruby server
```
bundle exec rackup
```

Visit [http://localhost:9292/](http://localhost:9292/)

### Build CSS files with Tailwind CLI
```
npx tailwindcss -i ./public/input.css -o ./public/dist/output.css --watch
```

### Run specs
```
rspec spec/app_spec.rb --format documentation
```