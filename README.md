# Chemiscope deployment as a Materials Cloud tool


## Checking changes locally

You'll need docker installed. Then if you run the command below & navigate to
`http://localhost:8080`, you'll see the website as it will run on materials
cloud.

```
docker build -t chemiscope . && docker run -p 8080:80 --rm chemiscope
```

## Updating chemiscope

TODO
