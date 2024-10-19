/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './app/views/**/*.html.erb', // For Rails views
    './app/helpers/**/*.rb', // For Rails helper files
    './app/assets/stylesheets/**/*.css', // For CSS files
    './app/javascript/**/*.js', // For JavaScript files
    './app/**/*.html' // For HTML files
  ],
  theme: {
    extend: {}, // No trailing comma here
  },
  plugins: [],
}
