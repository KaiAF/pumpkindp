const fs = require('fs');
const parsedFiles = new Set();

const nest_config = [
  {
    index: 1,
    X: 455,
    Y: 65,
    Z: 0
  },
  {
    index: 2,
    X: 483,
    Y: 64,
    Z: 2
  },
  {
    index: 3,
    X: 436,
    Y: 67,
    Z: 25
  },
  {
    index: 4,
    X: 465,
    Y: 65,
    Z: 47
  },
  {
    index: 5,
    X: 492,
    Y: 64,
    Z: 24
  }
];

const honeyPot_config = [
  {
    index: 1,
    X: 9,
    Y: 66,
    Z: -32
  },
  {
    index: 2,
    X: 7,
    Y: 66,
    Z: -32
  },
  {
    index: 3,
    X: 5,
    Y: 66,
    Z: -32
  },
  {
    index: 4,
    X: 3,
    Y: 66,
    Z: -33
  },
  {
    index: 5,
    X: 2,
    Y: 66,
    Z: -35
  },
  {
    index: 6,
    X: 2,
    Y: 66,
    Z: -37
  },
  {
    index: 7,
    X: 3,
    Y: 66,
    Z: -39
  },
  {
    index: 8,
    X: 5,
    Y: 66,
    Z: -40
  },
  {
    index: 9,
    X: 7,
    Y: 66,
    Z: -40
  },
  {
    index: 10,
    X: 9,
    Y: 66,
    Z: -40
  },
];

function readDir(name, cfg = null) {
  if (!cfg) return console.error('Config is required');
  const dir = fs.readdirSync(name);
  dir.forEach(function (n, i) {
    cfg.forEach(function (c) {
      const path = name + '/' + n;
      if (parsedFiles.has(`${path.replace(/\{INDEX\}/g, c.index).replace('.mcf', '.mcfunction')}`)) return;
      if (fs.statSync(path).isDirectory()) {
        if (!fs.existsSync(`../data/pumpkinmaker/${path.replace(/\{INDEX\}/g, c.index)}`)) fs.mkdirSync(`../data/pumpkinmaker/${path.replace(/\{INDEX\}/g, c.index)}`, { recursive: true });
        return readDir(path, cfg, cfg);
      }

      let file = fs.readFileSync(path).toString();
      file = file.replace(/\{INDEX\}/g, c.index);
      file = file.replace(/\{X\}/g, c.X);
      file = file.replace(/\{Y\}/g, c.Y);
      file = file.replace(/\{Z\}/g, c.Z);
      file = lex(file, c, cfg);

      if (!fs.existsSync(`../data/pumpkinmaker/${path.replace(/\{INDEX\}/g, c.index).replace('.mcf', '.mcfunction')}`)) fs.mkdirSync(`../data/pumpkinmaker/${path.replace(/\{INDEX\}/g, c.index).replace('.mcf', '.mcfunction')}`.split('/').slice(0, -1).join('/'), { recursive: true });
      fs.writeFileSync(`../data/pumpkinmaker/${path.replace(/\{INDEX\}/g, c.index).replace('.mcf', '.mcfunction')}`, file);
      console.log(`Parsed ${path.replace(/\{INDEX\}/g, c.index).replace('.mcf', '.mcfunction')}`);
      parsedFiles.add(`${path.replace(/\{INDEX\}/g, c.index).replace('.mcf', '.mcfunction')}`);
    });
  });
}

function lex(file, cfg = {}, fullCfg = []) {
  const regex = /\$\{((?:.*?|\s)*?)\}/gm;
  const regexL = /\*\{((?:.*?|\s)*?)\}/gm;
  const str = file;
  let l;
  while ((l = regexL.exec(str)) !== null) {
    eval(l[1].replace(/\\\[/gm, '{').replace(/\\\]/gm, '}'));
    file = file.replace(l[0], '');
  }

  let m;
  while ((m = regex.exec(str)) !== null) {
    file = file.replace(m[0], eval(m[1].replace(/\\\[/gm, '{').replace(/\\\]/gm, '}')));
  }

  return file;
}

(async function () {
  readDir('functions/utils/spider_nest', nest_config);
  readDir('functions/utils/honey_pot', honeyPot_config);
  readDir('functions/utils/pumpkin', [{}]);
})();