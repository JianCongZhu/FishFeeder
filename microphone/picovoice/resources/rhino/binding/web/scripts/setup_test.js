const fs = require('fs');
const { join } = require('path');

const modelFiles = ['rhino_params.pv'];

console.log('Copying the rhino model...');

const sourceDirectory = join(__dirname, '..', '..', '..', 'lib', 'common');

const outputDirectory = join(__dirname, '..', 'test');

try {
  fs.mkdirSync(outputDirectory, { recursive: true });
  modelFiles.forEach(file => {
    fs.copyFileSync(join(sourceDirectory, file), join(outputDirectory, file));
  });
} catch (error) {
  console.error(error);
}

console.log('... Done!');
