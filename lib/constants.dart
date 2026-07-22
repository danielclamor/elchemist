const pgDensity = 1.03730;
const vgDensity = 1.26130;
const nicDensity = 1.00925;
const pgFlavDensity = 1.04865;
const vgFlavDensity = 1.16065;

const recipes = [
  {
    'name': 'Black Jet Do More Freebase',
    'brand': 'Black Jet',
    'chill_type': 'Non-chilled',
    'nic_type': 'Freebase',
    'nic_profiles': [
      {
        'nic_level': '0MG',
        'isNewMix': false,
        'target_nic_str': 0,
        'target_vg': 0.6,
        'target_pg': 0.4,
        'nic_base_nic_str': 1.0,
        'nic_bases': [],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'percentage': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'percentage': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '3MG',
        'isNewMix': false,
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
            'percentage': 0.5,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'percentage': 0.5,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'percentage': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'percentage': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '6MG',
        'isNewMix': false,
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
            'percentage': 0.5,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'percentage': 0.5,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'percentage': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'percentage': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '12MG',
        'isNewMix': false,
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
            'percentage': 0.6,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'percentage': 0.4,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'percentage': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'percentage': 0.0015,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '18MG',
        'isNewMix': false,
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
            'percentage': 0.7,
          },
          {
            'nic_base': {
              'code': '2P',
              'name': 'PG F',
              'is_vg': false,
            },
            'percentage': 0.3,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Marbro Conc',
            'percentage': 0.0425,
            'is_vg': false,
          },
          {
            'name': 'FA Bitter Wizard',
            'percentage': 0.0015,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'name': 'Slice Big Island (Iced) Salt',
    'brand': 'Slice',
    'chill_type': 'Chilled',
    'nic_type': 'Salt',
    'nic_profiles': [
      {
        'nic_level': '0MG',
        'isNewMix': true,
        'target_nic_str': 0.0,
        'target_vg': 0.40,
        'target_pg': 0.60,
        'nic_base_nic_str': 0.1,
        'nic_bases': [],
        'flavorings': [
          {
            'name': 'Slice Big Island (Iced) Conc',
            'percentage': 0.225,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '10MG',
        'isNewMix': true,
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
            'percentage': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Slice Big Island (Iced) Conc',
            'percentage': 0.225,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '20MG',
        'isNewMix': true,
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
            'percentage': 1,
          },
        ],
        'flavorings': [
          {
            'name': 'Slice Big Island (Iced) Conc',
            'percentage': 0.225,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'name': 'This Bru Da Bears Freebase',
    'brand': 'This Bru MFG',
    'chill_type': 'Non-chilled',
    'nic_type': 'Freebase',
    'nic_profiles': [
      {
        'nic_level': '3MG',
        'isNewMix': true,
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
            'percentage': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Da Bears Conc',
            'percentage': 0.193,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '6MG',
        'isNewMix': true,
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
            'percentage': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Da Bears Conc',
            'percentage': 0.193,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '12MG',
        'isNewMix': true,
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
            'percentage': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'TB Da Bears Conc',
            'percentage': 0.193,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'name': 'Vibe Arctic Mint (Iced) Salt',
    'brand': 'Vibe',
    'chill_type': 'Chilled',
    'nic_type': 'Salt',
    'nic_profiles': [
      {
        'nic_level': '10MG',
        'isNewMix': false,
        'target_nic_str': 0.04,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1',
              'name': 'VG S',
              'is_vg': true,
            },
            'percentage': 1,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Arctic Mint (Iced) Conc',
            'percentage': 0.145,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '20MG',
        'isNewMix': false,
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
            'percentage': 1.0,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Arctic Mint (Iced) Conc',
            'percentage': 0.145,
            'is_vg': false,
          },
        ],
      },
    ],
  },
  {
    'name': 'Vibe Green NRG (Iced) Salt',
    'brand': 'Vibe',
    'chill_type': 'Chilled',
    'nic_type': 'Salt',
    'nic_profiles': [
      {
        'nic_level': '10MG',
        'isNewMix': true,
        'target_nic_str': 0.01,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': false,
            },
            'percentage': 1,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Green NRG (Iced) Conc',
            'percentage': 0.335,
            'is_vg': false,
          },
        ],
      },
      {
        'nic_level': '20MG',
        'isNewMix': true,
        'target_nic_str': 0.02,
        'target_vg': 0.35,
        'target_pg': 0.65,
        'nic_base_nic_str': 0.1,
        'nic_bases': [
          {
            'nic_base': {
              'code': '1CNT',
              'name': 'VG S',
              'is_vg': false,
            },
            'percentage': 1,
          },
        ],
        'flavorings': [
          {
            'name': 'Vibe Green NRG (Iced) Conc',
            'percentage': 0.335,
            'is_vg': false,
          },
        ],
      },
    ],
  },
];
