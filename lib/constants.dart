const pgDensity = 1.03730;
const vgDensity = 1.26130;
const nicDensity = 1.00925;
const pgFlavDensity = 1.04865;
const vgFlavDensity = 1.16065;

const formulasData = [
  {
    "slug": "black-jet-do-more-freebase",
    "name": "Black Jet Do More Freebase",
    "brand": "Black Jet",
    "chillType": "NON_CHILLED",
    "nicType": "FREEBASE",
    "nicProfiles": [
      {
        "slug": "black-jet-do-more-freebase-3mg-old-mix",
        "name": "3MG",
        "fullName": "Black Jet Do More Freebase - 3MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0.012,
        "targetVg": 0.607,
        "targetPg": 0.394,
        "nicBaseNicStr": 1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1", "name": "VG S", "isVg": true},
            "ratio": 0.5
          },
          {
            "nicBaseOption": {"code": "2P", "name": "PG F", "isVg": false},
            "ratio": 0.5
          }
        ],
        "flavorings": [
          {"name": "FA Bitter Wizard", "ratio": 0.0015, "isVg": false},
          {"name": "TB Marbro Conc", "ratio": 0.0425, "isVg": false}
        ]
      },
      {
        "slug": "black-jet-do-more-freebase-6mg-old-mix",
        "name": "6MG",
        "fullName": "Black Jet Do More Freebase - 6MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0.024,
        "targetVg": 0.615,
        "targetPg": 0.385,
        "nicBaseNicStr": 1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1", "name": "VG S", "isVg": true},
            "ratio": 0.5
          },
          {
            "nicBaseOption": {"code": "2P", "name": "PG F", "isVg": false},
            "ratio": 0.5
          }
        ],
        "flavorings": [
          {"name": "FA Bitter Wizard", "ratio": 0.0015, "isVg": false},
          {"name": "TB Marbro Conc", "ratio": 0.0425, "isVg": false}
        ]
      },
      {
        "slug": "black-jet-do-more-freebase-12mg-old-mix",
        "name": "12MG",
        "fullName": "Black Jet Do More Freebase - 12MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0.048,
        "targetVg": 0.63,
        "targetPg": 0.37,
        "nicBaseNicStr": 1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1", "name": "VG S", "isVg": true},
            "ratio": 0.6
          },
          {
            "nicBaseOption": {"code": "2P", "name": "PG F", "isVg": false},
            "ratio": 0.4
          }
        ],
        "flavorings": [
          {"name": "FA Bitter Wizard", "ratio": 0.0015, "isVg": false},
          {"name": "TB Marbro Conc", "ratio": 0.0425, "isVg": false}
        ]
      },
      {
        "slug": "black-jet-do-more-freebase-18mg-old-mix",
        "name": "18MG",
        "fullName": "Black Jet Do More Freebase - 18MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0.072,
        "targetVg": 0.647,
        "targetPg": 0.353,
        "nicBaseNicStr": 1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1", "name": "VG S", "isVg": true},
            "ratio": 0.7
          },
          {
            "nicBaseOption": {"code": "2P", "name": "PG F", "isVg": false},
            "ratio": 0.3
          }
        ],
        "flavorings": [
          {"name": "FA Bitter Wizard", "ratio": 0.0015, "isVg": false},
          {"name": "TB Marbro Conc", "ratio": 0.0425, "isVg": false}
        ]
      },
      {
        "slug": "black-jet-do-more-freebase-0mg-old-mix",
        "name": "0MG",
        "fullName": "Black Jet Do More Freebase - 0MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0,
        "targetVg": 0.6,
        "targetPg": 0.4,
        "nicBaseNicStr": 1,
        "nicBases": [],
        "flavorings": [
          {"name": "FA Bitter Wizard", "ratio": 0.0015, "isVg": false},
          {"name": "TB Marbro Conc", "ratio": 0.0425, "isVg": false}
        ]
      }
    ]
  },
  {
    "slug": "slice-big-island-iced-salt",
    "name": "Slice Big Island (Iced) Salt",
    "brand": "Slice",
    "chillType": "CHILLED",
    "nicType": "SALT",
    "nicProfiles": [
      {
        "slug": "slice-big-island-iced-salt-10mg",
        "name": "10MG",
        "fullName": "Slice Big Island (Iced) Salt - 10MG",
        "isNewMix": true,
        "targetNicStr": 0.01,
        "targetVg": 0.4,
        "targetPg": 0.6,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "2CNT", "name": "PG S", "isVg": false},
            "ratio": 1
          }
        ],
        "flavorings": [
          {
            "name": "Slice Big Island (Iced) Conc",
            "ratio": 0.225,
            "isVg": false
          }
        ]
      },
      {
        "slug": "slice-big-island-iced-salt-20mg",
        "name": "20MG",
        "fullName": "Slice Big Island (Iced) Salt - 20MG",
        "isNewMix": true,
        "targetNicStr": 0.02,
        "targetVg": 0.4,
        "targetPg": 0.6,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "2CNT", "name": "PG S", "isVg": false},
            "ratio": 1
          }
        ],
        "flavorings": [
          {
            "name": "Slice Big Island (Iced) Conc",
            "ratio": 0.225,
            "isVg": false
          }
        ]
      },
      {
        "slug": "slice-big-island-iced-salt-0mg",
        "name": "0MG",
        "fullName": "Slice Big Island (Iced) Salt - 0MG",
        "isNewMix": true,
        "targetNicStr": 0,
        "targetVg": 0.4,
        "targetPg": 0.6,
        "nicBaseNicStr": 0.1,
        "nicBases": [],
        "flavorings": [
          {
            "name": "Slice Big Island (Iced) Conc",
            "ratio": 0.225,
            "isVg": false
          }
        ]
      }
    ]
  },
  {
    "slug": "this-bru-da-bears-freebase",
    "name": "This Bru Da Bears Freebase",
    "brand": "This Bru MFG",
    "chillType": "NON_CHILLED",
    "nicType": "FREEBASE",
    "nicProfiles": [
      {
        "slug": "this-bru-da-bears-freebase-3mg",
        "name": "3MG",
        "fullName": "This Bru Da Bears Freebase - 3MG",
        "isNewMix": true,
        "targetNicStr": 0.003,
        "targetVg": 0.696,
        "targetPg": 0.304,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1CNT", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {"name": "TB Da Bears Conc", "ratio": 0.193, "isVg": false}
        ]
      },
      {
        "slug": "this-bru-da-bears-freebase-6mg",
        "name": "6MG",
        "fullName": "This Bru Da Bears Freebase - 6MG",
        "isNewMix": true,
        "targetNicStr": 0.006,
        "targetVg": 0.693,
        "targetPg": 0.307,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1CNT", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {"name": "TB Da Bears Conc", "ratio": 0.193, "isVg": false}
        ]
      },
      {
        "slug": "this-bru-da-bears-freebase-12mg",
        "name": "12MG",
        "fullName": "This Bru Da Bears Freebase - 12MG",
        "isNewMix": true,
        "targetNicStr": 0.012,
        "targetVg": 0.685,
        "targetPg": 0.315,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1CNT", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {"name": "TB Da Bears Conc", "ratio": 0.193, "isVg": false}
        ]
      }
    ]
  },
  {
    "slug": "vibe-arctic-mint-iced-salt",
    "name": "Vibe Arctic Mint (Iced) Salt",
    "brand": "Vibe",
    "chillType": "CHILLED",
    "nicType": "SALT",
    "nicProfiles": [
      {
        "slug": "vibe-arctic-mint-iced-salt-10mg-old-mix",
        "name": "10MG",
        "fullName": "Vibe Arctic Mint (Iced) Salt - 10MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0.04,
        "targetVg": 0.35,
        "targetPg": 0.65,
        "nicBaseNicStr": 1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {
            "name": "Vibe Arctic Mint (Iced) Conc",
            "ratio": 0.145,
            "isVg": false
          }
        ]
      },
      {
        "slug": "vibe-arctic-mint-iced-salt-20mg-old-mix",
        "name": "20MG",
        "fullName": "Vibe Arctic Mint (Iced) Salt - 20MG - Old Mix",
        "isNewMix": false,
        "targetNicStr": 0.08,
        "targetVg": 0.35,
        "targetPg": 0.65,
        "nicBaseNicStr": 1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {
            "name": "Vibe Arctic Mint (Iced) Conc",
            "ratio": 0.145,
            "isVg": false
          }
        ]
      }
    ]
  },
  {
    "slug": "vibe-green-nrg-iced-salt",
    "name": "Vibe Green NRG (Iced) Salt",
    "brand": "Vibe",
    "chillType": "CHILLED",
    "nicType": "SALT",
    "nicProfiles": [
      {
        "slug": "vibe-green-nrg-iced-salt-10mg",
        "name": "10MG",
        "fullName": "Vibe Green NRG (Iced) Salt - 10MG",
        "isNewMix": true,
        "targetNicStr": 0.01,
        "targetVg": 0.35,
        "targetPg": 0.65,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1CNT", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {"name": "Vibe Green NRG (Iced) Conc", "ratio": 0.335, "isVg": false}
        ]
      },
      {
        "slug": "vibe-green-nrg-iced-salt-20mg",
        "name": "20MG",
        "fullName": "Vibe Green NRG (Iced) Salt - 20MG",
        "isNewMix": true,
        "targetNicStr": 0.02,
        "targetVg": 0.35,
        "targetPg": 0.65,
        "nicBaseNicStr": 0.1,
        "nicBases": [
          {
            "nicBaseOption": {"code": "1CNT", "name": "VG S", "isVg": true},
            "ratio": 1
          }
        ],
        "flavorings": [
          {"name": "Vibe Green NRG (Iced) Conc", "ratio": 0.335, "isVg": false}
        ]
      }
    ]
  },
];

const nicBaseOptionsData = [
  {
    'code': '1',
    'name': 'VG S',
    'isVg': true,
  },
  {
    'code': '2P',
    'name': 'PG S',
    'isVg': false,
  },
  {
    'code': '3P',
    'name': 'VG F',
    'isVg': true,
  },
  {
    'code': '1CNT',
    'name': 'VG S',
    'isVg': true,
  },
  {
    'code': '2CNT',
    'name': 'PG S',
    'isVg': false,
  },
];
