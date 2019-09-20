{"version":3,"sources":["./node_modules/@ionic/core/dist/esm-es5/ion-split-pane-md.entry.js"],"names":[],"mappings":";;;;;;;;;;AAAA;AAAA;AAAA;AAAA;AAA6H;AAC/F;AAC9B;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA,QAAQ,2DAAgB;AACxB;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA,mCAAmC,2DAAW;AAC9C;AACA;AACA,sBAAsB;AACtB;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA,oCAAoC,+CAA+C;AACnF;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA,uBAAuB,QAAQ;AAC/B;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA,mBAAmB,2DAAU;AAC7B,gBAAgB,2DAAC,CAAC,mDAAI,GAAG,gBAAgB;AACzC;AACA;AACA;AACA;AACA,qBAAqB;AACrB;AACA;AACA,0BAA0B,QAAQ,2DAAU,OAAO,EAAE;AACrD;AACA;AACA,KAAK;AACL;AACA;AACA;AACA;AACA;AACA;AACA;AACA,SAAS;AACT;AACA;AACA,KAAK;AACL;AACA,0BAA0B,wBAAwB,OAAO,QAAQ,MAAM,SAAS,oBAAoB,aAAa,kBAAkB,uBAAuB,mBAAmB,qBAAqB,iBAAiB,eAAe,0EAA0E,OAAO,QAAQ,MAAM,SAAS,kBAAkB,WAAW,OAAO,kCAAkC,0BAA0B,UAAU,6GAA6G,oBAAoB,aAAa,oBAAoB,cAAc,+BAA+B,aAAa,qCAAqC,kBAAkB,SAAS,+CAA+C,iBAAiB,QAAQ,eAAe,mHAAmH,mDAAmD,gBAAgB,cAAc,2BAA2B,cAAc,6DAA6D,gBAAgB,cAAc,eAAe,0BAA0B,EAAE,EAAE;AAC5pC;AACA;AACA,KAAK;AACL;AACA,CAAC;AACD;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACA;AACuC","file":"68-es5.js","sourcesContent":["import { r as registerInstance, c as createEvent, d as getIonMode, h, e as getElement, H as Host } from './core-13ed1ad7.js';\nimport './config-bb99b659.js';\nvar SPLIT_PANE_MAIN = 'split-pane-main';\nvar SPLIT_PANE_SIDE = 'split-pane-side';\nvar QUERY = {\n    'xs': '(min-width: 0px)',\n    'sm': '(min-width: 576px)',\n    'md': '(min-width: 768px)',\n    'lg': '(min-width: 992px)',\n    'xl': '(min-width: 1200px)',\n    'never': ''\n};\nvar SplitPane = /** @class */ (function () {\n    function class_1(hostRef) {\n        registerInstance(this, hostRef);\n        this.visible = false;\n        /**\n         * If `true`, the split pane will be hidden.\n         */\n        this.disabled = false;\n        /**\n         * When the split-pane should be shown.\n         * Can be a CSS media query exp