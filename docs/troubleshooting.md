# Troubleshooting

- Docker permission denied → run `sudo usermod -aG docker $USER` then restart terminal
- Minikube fails to start → check Docker driver is running
- Jenkins port conflict → check 8080 and 50000 are free
