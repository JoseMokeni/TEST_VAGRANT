# API Unit Testing with Mocha, Supertest, and Express

This is a small project that demonstrates how to use Mocha, Supertest, and Express to test APIs. In the `server.js` file, you will find various test cases. You can uncomment the specific case you want to see in action.

**Note:** The test script can be found in `test/test.js`.

## Getting Started

To run this project, follow these steps:

**Note:** These steps just work if you want to run the api without docker.

1. Create a `.env` file in the root folder of the project, using the provided `.env.example` as a reference.
2. Install the required packages by running `npm install` in the root directory of the project.
3. To run the tests, use the command `npm run test`.
4. To run just the server, comment out the `module.exports` line in `server.js` and uncomment the `app.listen` block. Then, run the command `npm run server`.

Feel free to explore the code and the comments in the scripts to understand how everything works.

Happy testing !

## Run with docker

With docker, we'll just listen requests, the test part is not dockerized yet.

**Note:** All the required files (Dockerfile and .dockerignore) are already there. Also, the api will listen on 5000, you can change the port if you want, just edit the docker file to change the PORT environment variable (don't forget to also change to port on the EXPOSE instruction).

To run this project using docker, follow these steps:
1. Install docker on your machine, go to docker website and follow the steps to install docker depending on your OS.
2. Navigate to the project's root directory (the folder will have the same name as the repository.
3. Run `docker build -f Dockerfile -t express-api:1.0 .` (don't forget the '.' at the end of the command). This command will create the docker image of the project.
4. Now you can run a container using `docker run -d -p 5000:5000 --name api_container express_api:1.0`.

Now you can access http://localhost:5000/ to ensure that everything works fine.

Happy hacking !


