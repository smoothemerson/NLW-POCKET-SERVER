module.exports = {
  apps : [{
    name: "app",
    script: "./src/http/server.ts",
    interpreter: 'node',
    env: {
      NODE_ENV: "development",
    },
    env_production: {
      NODE_ENV: "production",
    }
  }]
}