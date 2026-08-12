const pgDensity = 1.03730;
const vgDensity = 1.26130;
const nicDensity = 1.00925;
const pgFlavDensity = 1.04865;
const vgFlavDensity = 1.16065;

const formulasData = [
  {
    'slug': 'black-jet-do-more-freebase',
    'name': 'Black Jet Do More Freebase',
    'brand': 'Black Jet',
    'chill_type': 'NON_CHILLED',
    'nic_type': 'FREEBASE',
    'nic_profiles': [
      {
        'slug': 'black-jet-do-more-freebase-0mg-old-mix',
        'full_name': 'Black Jet Do More Freebase - 0MG - Old Mix',
        'name': '0MG',
        'is_new_mix': false,
        'target_nic_str': 0.0,
        'target_vg': 0.6,
        'target_pg': 0.4,
        'nic_base_nic_str': 1.0,
        'nic_bases': [],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'ratio': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'ratio': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'black-jet-do-more-freebase-3mg-old-mix',
        'full_name': 'Black Jet Do More Freebase - 3MG - Old Mix',
        'name': '3MG',
        'is_new_mix': false,
        'target_nic_str': 0.012,
        'target_vg': 0.6065,
        'target_pg': 0.3935,
        'nic_base_nic_str': 1.0,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 0.5,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'ratio': 0.5,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'ratio': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'ratio': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'black-jet-do-more-freebase-6mg-old-mix',
        'full_name': 'Black Jet Do More Freebase - 6MG - Old Mix',
        'name': '6MG',
        'is_new_mix': false,
        'target_nic_str': 0.024,
        'target_vg': 0.614755,
        'target_pg': 0.385245,
        'nic_base_nic_str': 1.0,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 0.5,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'ratio': 0.5,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'ratio': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'ratio': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'black-jet-do-more-freebase-12mg-old-mix',
        'full_name': 'Black Jet Do More Freebase - 12MG - Old Mix',
        'name': '12MG',
        'is_new_mix': false,
        'target_nic_str': 0.048,
        'target_vg': 0.63026,
        'target_pg': 0.36974,
        'nic_base_nic_str': 1.0,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 0.6,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'ratio': 0.4,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'ratio': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'ratio': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'black-jet-do-more-freebase-18mg-old-mix',
        'full_name': 'Black Jet Do More Freebase - 18MG - Old Mix',
        'name': '18MG',
        'is_new_mix': false,
        'target_nic_str': 0.072,
        'target_vg': 0.64655,
        'target_pg': 0.35345,
        'nic_base_nic_str': 1.0,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 0.7,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'ratio': 0.3,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'ratio': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'ratio': 0.0015,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'slug': 'slice-big-island-iced-salt',
    'name': 'Slice Big Island (Iced) Salt',
    'brand': 'Slice',
    'chill_type': 'CHILLED',
    'nic_type': 'SALT',
    'nic_profiles': [
      {
        'slug': 'slice-big-island-iced-salt-0mg',
        'full_name': 'Slice Big Island (Iced) Salt - 0MG',
        'name': '0MG',
        'is_new_mix': true,
        'target_nic_str': 0.0,
        'target_vg': 0.40,
        'target_pg': 0.60,
        'nic_base_nic_str': 0.1,
        'nic_bases': [],
        'flavorings': [
          {
            'name': 'Slice Big Island (Iced) Conc',
            'ratio': 0.225,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'slice-big-island-iced-salt-10mg',
        'full_name': 'Slice Big Island (Iced) Salt - 10MG',
        'name': '10MG',
        'is_new_mix': true,
        'target_nic_str': 0.01,
        'target_vg': 0.40,
        'target_pg': 0.60,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '2CNT',
              'name': 'PG S',
              'is_vg': false,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Slice Big Island (Iced) Conc',
            'ratio': 0.225,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'slice-big-island-iced-salt-20mg',
        'full_name': 'Slice Big Island (Iced) Salt - 20MG',
        'name': '20MG',
        'is_new_mix': true,
        'target_nic_str': 0.02,
        'target_vg': 0.40,
        'target_pg': 0.60,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '2CNT',
              'name': 'PG S',
              'is_vg': false,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Slice Big Island (Iced) Conc',
            'ratio': 0.225,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'slug': 'this-bru-da-bears-freebase',
    'name': 'This Bru Da Bears Freebase',
    'brand': 'This Bru MFG',
    'chill_type': 'NON_CHILLED',
    'nic_type': 'FREEBASE',
    'nic_profiles': [
      {
        'slug': 'this-bru-da-bears-freebase-3mg',
        'full_name': 'This Bru Da Bears Freebase - 3MG',
        'name': '3MG',
        'is_new_mix': true,
        'target_nic_str': 0.003,
        'target_vg': 0.69635,
        'target_pg': 0.30365,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Da Bears Conc',
            'ratio': 0.193,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'this-bru-da-bears-freebase-6mg',
        'full_name': 'This Bru Da Bears Freebase - 6MG',
        'name': '6MG',
        'is_new_mix': true,
        'target_nic_str': 0.006,
        'target_vg': 0.692625,
        'target_pg': 0.307375,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Da Bears Conc',
            'ratio': 0.193,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'this-bru-da-bears-freebase-12mg',
        'full_name': 'This Bru Da Bears Freebase - 12MG',
        'name': '12MG',
        'is_new_mix': true,
        'target_nic_str': 0.012,
        'target_vg': 0.68487,
        'target_pg': 0.31513,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Da Bears Conc',
            'ratio': 0.193,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'slug': 'vibe-arctic-mint-iced-salt',
    'name': 'Vibe Arctic Mint (Iced) Salt',
    'brand': 'Vibe',
    'chill_type': 'CHILLED',
    'nic_type': 'SALT',
    'nic_profiles': [
      {
        'slug': 'vibe-arctic-mint-iced-salt-10mg-old-mix',
        'full_name': 'Vibe Arctic Mint (Iced) Salt - 10MG - Old Mix',
        'name': '10MG',
        'is_new_mix': false,
        'target_nic_str': 0.04,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 1.0,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Arctic Mint (Iced) Conc',
            'ratio': 0.145,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'vibe-arctic-mint-iced-salt-20mg-old-mix',
        'full_name': 'Vibe Arctic Mint (Iced) Salt - 20MG - Old Mix',
        'name': '20MG',
        'is_new_mix': false,
        'target_nic_str': 0.08,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 1.0,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Arctic Mint (Iced) Conc',
            'ratio': 0.145,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'slug': 'vibe-green-nrg-iced-salt',
    'name': 'Vibe Green NRG (Iced) Salt',
    'brand': 'Vibe',
    'chill_type': 'CHILLED',
    'nic_type': 'SALT',
    'nic_profiles': [
      {
        'slug': 'vibe-green-nrg-iced-salt-10mg',
        'full_name': 'Vibe Green NRG (Iced) Salt - 10MG',
        'name': '10MG',
        'is_new_mix': true,
        'target_nic_str': 0.01,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Green NRG (Iced) Conc',
            'ratio': 0.335,
            'is_vg': false,
          },
        ],
      },
      {
        'slug': 'vibe-green-nrg-iced-salt-20mg',
        'full_name': 'Vibe Green NRG (Iced) Salt - 20MG',
        'name': '20MG',
        'is_new_mix': true,
        'target_nic_str': 0.02,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': true,
            },
            'ratio': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Green NRG (Iced) Conc',
            'ratio': 0.335,
            'is_vg': false,
          },
        ],
      },
    ],
  },
];

const nicBaseOptionsData = [
  {
    'code': '1',
    'name': 'VG S',
    'is_vg': true,
  },
  {
    'code': '2P',
    'name': 'PG S',
    'is_vg': false,
  },
  {
    'code': '3P',
    'name': 'VG F',
    'is_vg': true,
  },
  {
    'code': '1CNT',
    'name': 'VG S',
    'is_vg': true,
  },
  {
    'code': '2CNT',
    'name': 'PG S',
    'is_vg': false,
  },
];
