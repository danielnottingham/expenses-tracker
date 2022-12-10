const theme = require('tailwindcss/defaultTheme');

module.exports = {
  plugins: [require('flowbite/plugin')],
  content: [
    './app/views/**/*.html.erb',
    './app/components/**/*.html.erb',
    './app/components/**/*.rb',
    './app/pages/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
}
