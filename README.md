# DRFReact-Boilerplate

The main purpose of this is to scaffold POCs and code challenges quickly. This project was built with:

- Frontend: [Create React App](https://github.com/facebook/create-react-app)
- Backend: [Django](https://www.djangoproject.com/) + [DRF](https://www.django-rest-framework.org/)
- Database: [sqlite](https://sqlite.org/index.html)

## Running the project in production mode

The easiest way to start the project is with [Docker Compose](https://docs.docker.com/compose/install/). From the main directory run:

```bash
$ docker-compose up
```

This will build containers of both the frontend and backend and then start them locally. Then open [http://localhost:5000](http://localhost:5000) in your browser to interact with the application.

## Running the project in development mode
The `frontend` and `backend` directories each contain a `README.md` which describes running the project locally for development without Docker.


## Frontend Packages
- [Typescript](https://www.typescriptlang.org/)
- [Mantine](https://mantine.dev/pages/getting-started/)
- [React Query](https://react-query-v3.tanstack.com/)
- [React Hook Form](https://react-hook-form.com/)
- [React Router v5](https://v5.reactrouter.com/web/guides/quick-start)