const express = require('express')
const app = express()


const id = Date.now().toString().slice("7","-1")

app.get('/', function (req, res) {
  res.send(id)
})

app.listen(8040, function () {
  console.log('Example app listening on port 8040!')
})


