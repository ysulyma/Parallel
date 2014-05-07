class Parallel
  (@len, @cb) -> @cb! if @len == 0

  queue: -> ++@len
      
  done: -> @cb! if --@len == 0

module.exports = Parallel
