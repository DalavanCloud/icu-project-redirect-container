### Docker container for ICU site redirect

# to use:

```
docker build . -t icu-project-redirect-container
docker run -p 8080:80 icu-project-redirect-container:latest
```
