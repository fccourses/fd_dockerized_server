const express = require('express')

const app = express()

app.get('/', (req, res) => {
  res.send('Hello !!!!!')
})

app.get('/test', (req, res) => {
  res.send('test abrakadabara')
})

app.get('/html', (req, res) => {
  res.send(`<div>
  <h1>HELLO</h1>
  <p>test paragfraph</p>
  </div>`)
})

const PORT = process.env.PORT || 3000

app.listen(PORT)
