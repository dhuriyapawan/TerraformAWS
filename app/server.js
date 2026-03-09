const express = require('express')
const app = express()

app.get('/', (req, res) => {
  res.send("GitOps CI/CD on EKS working 🚀")
})

app.listen(3000, () => {
  console.log("Server running on port 3000")
})