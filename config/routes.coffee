module.exports = (app, passport) ->
  app.get('/login', app.controllers.sessions.new)
  app.post('/login', app.controllers.sessions.create)
  app.get('/signup', app.controllers.users.new)
  app.post('/logout', app.controllers.sessions.destroy)

  app.get('/users')
