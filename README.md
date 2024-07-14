# Containerizing a django app

# Installation
To run the Django-flights app locally, follow these steps:
1. Clone the repository and ensure docker is installed on your local machine
2. Create a docker image by using the command  `docker build -t flight-image .`
3. Ensure the image is created by using the command `docker images` (optional step)
4. Run the app on port 8000 by using the command `docker run -p 8000:8000 -it flight-image`
5. Open your browser and visit: `http://localhost:8000/flights` for accessing the app

That's it, we succesfully installed and tested the Django-flights app on our local machine!!
