import express from 'express'
import cors from 'cors'

const app = express()

app.use(express.urlencoded({ extended: true }))
app.use(cors())

app.get('/', (req, res) => {
    res.send("Works")
})

app.listen(3000, function () {
    console.log('CORS-enabled web server listening on port 3000')
})