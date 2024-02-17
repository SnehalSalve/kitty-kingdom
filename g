<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Kitty Kingdom</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <h1>Welcome to Kitty Kingdom</h1>
    <nav>
      <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#gallery">Gallery</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="home">
      <h2>Home</h2>
      <p>Welcome to Kitty Kingdom, where all cats are royalty!</p>
    </section>
    <section id="about">
      <h2>About Us</h2>
      <p>We are passionate cat lovers dedicated to promoting the well-being of all felines.</p>
    </section>
    <section id="gallery">
      <h2>Gallery</h2>
      <div class="gallery">
        <!-- Cat images will be displayed here -->
      </div>
    </section>
    <section id="contact">
      <h2>Contact Us</h2>
      <p>For inquiries, email us at <a href="mailto:info@kittykingdom.com">info@kittykingdom.com</a>.</p>
    </section>
  </main>
  <footer>
    <p>&copy; 2024 Kitty Kingdom</p>
  </footer>
  <script src="script.js"></script>
</body>
</html>


/* Global Styles */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

header, footer {
  background-color: #333;
  color: #fff;
  text-align: center;
  padding: 10px 0;
}

nav ul {
  list-style: none;
  padding: 0;
}

nav ul li {
  display: inline;
  margin-right: 10px;
}

nav ul li a {
  color: #fff;
  text-decoration: none;
}

/* Main Styles */
main {
  padding: 20px;
}

section {
  margin-bottom: 20px;
}

.gallery {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 20px;
}

.gallery img {
  width: 100%;
}
