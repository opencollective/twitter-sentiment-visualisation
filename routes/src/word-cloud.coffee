express = require('express')
router = express.Router()

router.get '/', (req, res, next) ->
  res.render 'page_cloud',
    title: 'Word Cloud'
    pageNum: 0
module.exports = router