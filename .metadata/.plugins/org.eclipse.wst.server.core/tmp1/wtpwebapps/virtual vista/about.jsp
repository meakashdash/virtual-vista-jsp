<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<htmL>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width,initial-scale=1.0" />
        <link rel="stylesheet" href="about.css" />
        <title>About</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        <style>
            Company Info Section */
.company-info p {
    font-size: 18px;
    line-height: 1.5;
  }
  
  /* Team Section */
  .person {
    margin-bottom: 40px;
    text-align: center;
  }
  
  .person img {
    width: 200px;
    height: 200px;
    object-fit: cover;
    border-radius: 50%;
    margin-bottom: 20px;
  }
  
  .person h3 {
    font-size: 24px;
    margin-bottom: 10px;
  }
  
  .person p {
    font-size: 18px;
  }
  
  /* Testimonials Section */
  .testimonials {
    margin-top: 60px;
  }
  
  .testimonial {
    background-color: #f8f8f8;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    padding: 30px;
    margin-bottom: 40px;
  }
  
  .testimonial p {
    font-size: 20px;
    line-height: 1.5;
    margin-bottom: 20px;
  }
  
  .testimonial cite {
    font-size: 16px;
    font-style: normal;
  }
  
  /* Footer */
  footer {
    background-color: #333;
    color: #fff;
    padding: 20px;
    text-align: center;
  }
  
  footer p {
    font-size: 14px;
    line-height: 1.5;
  }
        </style> -->
    </head>
    <body>
        <nav class="navbar navbar-expand-lg bg-info-subtle text-emphasis-danger">
            <div class="container-fluid">
                <a class="navbar-brand" href="home.html"><img src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.somo.nl%2Fwp-content%2Fuploads%2F2012%2F12%2Fhuman-rights-programme-bolsters-grievance-mechanisms-1.jpg&imgrefurl=https%3A%2F%2Fwww.somo.nl%2Fhuman-rights-programme-bolsters-grievance-mechanisms%2F&tbnid=1ox2fegoswr60M&vet=12ahUKEwip97uL8Yf9AhVegtgFHelmD0kQMygMegUIARDXAQ..i&docid=noSUwSjLWVN63M&w=1307&h=1294&q=grievance%20logo&ved=2ahUKEwip97uL8Yf9AhVegtgFHelmD0kQMygMegUIARDXAQ" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="eventreg.jsp">Event Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="particreg.jsp">Participant Registration</a>
                    </li>
                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Events
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="culturalevent.jsp">Cultural Events</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="technicalevent.jsp">Technical Events</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="sportsevent.jsp">Sport Events</a></li>
                    </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.jsp">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="feedback.jsp">Feedback</a>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
                </div>
            </div>
        </nav>
        <div class="body">
            <!-- <header>
                <nav>
                  <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Events</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact</a></li>
                  </ul>
                </nav>
              </header> -->
              <main>
                <section class="company-info">
                    <center>
                  <h1>About Us</h1>
                  </center>
                  <p>Virtual Vista is a company that specializes in helping individuals and organizations plan and execute successful events. Our mission is to make event planning as easy and stress-free as possible, while delivering exceptional results.</p>
                
                </section>
                <section class="team">
                    <center>
                  <h2>Meet Our Team</h2></center>
                  <div class="person">
                    
                    <h3>Akash Dash</h3>
                    <p>Event Planner</p>
                  </div>
                  <div class="person">
                   
                    <h3>Divyam Prakash</h3>
                    <p>Marketing Director</p>
                  </div>
                  <div class="person">
                   
                    <h3>Bighneswar Nayak</h3>
                    <p>Operations Manager</p>
                  </div>
                </section>
                <section class="testimonials">
                  <center><h2>What Our Clients Say</h2></center>
                  <div class="testimonial">
                    <p>"Event Management System was a pleasure to work with. They made planning our corporate event a breeze and exceeded our expectations in every way."</p>
                    <p>"I highly recommend Event Management System to anyone looking to plan an event. Their team is professional, knowledgeable, and always goes the extra mile."</p>
                  </div>
                  <!-- <div class="testimonial">
                    <p>"I highly recommend Event Management System to anyone looking to plan an event. Their team is professional, knowledgeable, and always goes the extra mile."</p>
                    <cite>- Sarah Jones, Wedding Planner</cite>
                  </div> -->
                </section>
              </main>
              <footer>
                <p>&copy; 2023 Event Management System. All rights reserved.</p>
              </footer>
        </div>
    </body>
</htmL>