const express = require('express');
const app = express();
const port = 4000;

app.get('/', (req,res) => {
    res.send({success: true, message: 'Express Demo App Version 1.0'});
});

app.listen(port, ()=>{
    console.log(`App listening on port ${port}`);
})

