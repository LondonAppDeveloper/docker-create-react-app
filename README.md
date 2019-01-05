# Create React App Docker

Docker image containing [create-react-app](https://github.com/facebook/create-react-app) executable.

## Usage

```
docker run -it -v $(pwd):/app create-react-app <project name>
```

For example, to create a new project called `myproject` run:

```
docker run -it -v $(pwd):/app create-react-app myproject
```

By default, the `WORKDIR` is set to `/app`, therefore the project will be created in the volume mapped to `/app`.  
