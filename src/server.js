const express = require ("express")

const app = express()

app.use(express.json)

app.get("/urna", (req, res) => {
    return res.json("up");
});

app.listen(3333,()=> console.log("Server up in 3333"));