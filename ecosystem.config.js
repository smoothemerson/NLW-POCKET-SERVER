module.exports = {
  apps: [{
    name: "app",
    script: "./src/http/server.js",
    interpreter: 'node',
    env: {
      NODE_ENV: "development",
    },
    env_production: {
      NODE_ENV: "production",
    }
  }]
}