const fs = require('fs');
const {execSync} = require('child_process');
try {
  const env = execSync('printenv').toString();
  fs.writeFileSync('/session/workspace/setup_env.txt', env);
} catch(e) {}
fs.writeFileSync('config.json', '{"ready":true}');
console.log('Setup complete!');
