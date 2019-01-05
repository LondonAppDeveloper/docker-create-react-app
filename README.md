# Create React App Docker

Docker image containing [create-react-app](https://github.com/facebook/create-react-app) executable.

## Usage

To run, map your local dir to a volume named `/app`

```
docker run -it -v $(pwd):/app londonappdev/create-react-app:latest <project name>
```

**Example**

To create a new project called `myproject` run:

```
docker run -it -v $(pwd):/app londonappdev/create-react-app:latest myproject
```

By default, the `WORKDIR` is set to `/app`, therefore the project will be created in the volume mapped to `/app`.  
