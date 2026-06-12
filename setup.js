const fs = require('fs');
fs.writeFileSync('config.json', JSON.stringify({ready: true}));
console.log('Setup complete!');
