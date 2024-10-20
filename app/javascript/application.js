// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import "trix"
import "@rails/actiontext"
// Wait for the DOM to load
document.addEventListener('DOMContentLoaded', function() {
  // Get elements
  const hamburger = document.getElementById('hamburger');
  const navLinks = document.getElementById('nav-links');

  // Add click event to the hamburger menu
  hamburger.addEventListener('click', () => {
    // Toggle the 'active' class to show or hide the nav links
    navLinks.classList.toggle('active');
  });
});

