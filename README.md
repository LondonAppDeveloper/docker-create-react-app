<div align="center">
    <a href="https://londonappdeveloper.com" target="_blank">
        <img src="https://londonappdeveloper.com/wp-content/uploads/2024/11/banner.svg" alt="Banner image" />
    </a>
</div>

<div align="center">
    <p>Full-Stack Consulting and Courses.</p>
    <a href="https://londonappdeveloper.com" target="_blank">Website</a> |
    <a href="https://londonappdeveloper.teachable.com/" target="_blank">Courses</a> |
    <a href="https://londonappdeveloper.com/tutorials/" target="_blank">Tutorials</a> |
    <a href="https://londonappdeveloper.com/consulting/" target="_blank">Consulting
</div>

<br /><br >

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
