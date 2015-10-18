localConfigDir = path.dirname atom.config.getUserConfigPath()
localInit = path.join localConfigDir, 'local.init.coffee'

if fs.statSync(localInit).isFile()
  require localInit
