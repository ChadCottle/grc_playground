Just use a dev container
Check out this website:
https://hasangural.com/github-codespaces-terraform


**Note:** if you've already used codespaces you will have to rebuild the codespace with the the changes to the container.
On Mac use CMD+SHIFT+9 and then search for Containers: Rebuild Container

This is the contents of the *devcontainer.json* file that contains terraform and conftest:

`{
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "features": {
    "ghcr.io/devcontainers/features/terraform:1": {},
    "ghcr.io/dhoeric/features/conftest:1": {}
  }
}
`

