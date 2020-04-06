import express from 'express'
import cors from 'cors'

const app = express()

app.use(express.urlencoded({ extended: true }))
app.use(cors())

app.get('/', (req, res) => {
    res.send("workds")
})

app.listen(process.env.PORT || 3000, () => console.log(`Running on ${process.env.PORT || 3000}`))