{
  "patcher": {
    "fileversion": 1,
    "rect": [100, 100, 1000, 600],
    "bglocked": 0,
    "openinpresentation": 0,
    "default_fontsize": 12.0,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "gridonopen": 0,
    "gridsize": [15.0, 15.0],
    "toolbarvisible": 1,
    "boxanimatetime": 200,
    "enablehscroll": 1,
    "enablevscroll": 1,
    "devicespecific": 0,
    "boxes": [
      { "box": { "maxclass": "buffer~", "text": "buffer~ track1", "patching_rect": [50, 50, 150, 20] }},
      { "box": { "maxclass": "buffer~", "text": "buffer~ track2", "patching_rect": [600, 50, 150, 20] }},

      { "box": { "maxclass": "groove~", "text": "groove~ track1 @loop 0", "patching_rect": [50, 100, 150, 20] }},
      { "box": { "maxclass": "groove~", "text": "groove~ track2 @loop 0", "patching_rect": [600, 100, 150, 20] }},

      { "box": { "maxclass": "ezdac~", "patching_rect": [475, 500, 50, 50] }},

      { "box": { "maxclass": "toggle", "patching_rect": [220, 100, 20, 20] }},
      { "box": { "maxclass": "toggle", "patching_rect": [770, 100, 20, 20] }},

      { "box": { "maxclass": "message", "text": "1", "patching_rect": [250, 100, 30, 20] }},
      { "box": { "maxclass": "message", "text": "0", "patching_rect": [250, 130, 30, 20] }},

      { "box": { "maxclass": "message", "text": "1", "patching_rect": [800, 100, 30, 20] }},
      { "box": { "maxclass": "message", "text": "0", "patching_rect": [800, 130, 30, 20] }},

      { "box": { "maxclass": "gain~", "patching_rect": [400, 100, 100, 20] }},
      { "box": { "maxclass": "gain~", "patching_rect": [950, 100, 100, 20] }},

      { "box": { "maxclass": "live.slider", "patching_rect": [100, 200, 150, 20], "min": 0.5, "max": 2.0 }},
      { "box": { "maxclass": "live.slider", "patching_rect": [650, 200, 150, 20], "min": 0.5, "max": 2.0 }},

      { "box": { "maxclass": "sig~", "patching_rect": [100, 230, 50, 20] }},
      { "box": { "maxclass": "sig~", "patching_rect": [650, 230, 50, 20] }},

      { "box": { "maxclass": "toggle", "patching_rect": [350, 200, 20, 20] }},
      { "box": { "maxclass": "toggle", "patching_rect": [900, 200, 20, 20] }},

      { "box": { "maxclass": "message", "text": "loop $1", "patching_rect": [380, 200, 60, 20] }},
      { "box": { "maxclass": "message", "text": "loop $1", "patching_rect": [930, 200, 60, 20] }}
    ],

    "lines": [
      { "patchline": { "source": ["toggle", 0], "destination": ["groove~", 0], "order": 0 } },
      { "patchline": { "source": ["message", 0], "destination": ["groove~", 0], "order": 0 } },
      { "patchline": { "source": ["message", 1], "destination": ["groove~", 0], "order": 0 } },
      { "patchline": { "source": ["groove~", 0], "destination": ["gain~", 0] } },
      { "patchline": { "source": ["gain~", 0], "destination": ["ezdac~", 0] } },
      { "patchline": { "source": ["gain~", 1], "destination": ["ezdac~", 1] } },

      { "patchline": { "source": ["live.slider", 0], "destination": ["sig~", 0] } },
      { "patchline": { "source": ["sig~", 0], "destination": ["groove~", 1] } },

      { "patchline": { "source": ["toggle", 1], "destination": ["message", 2] } },
      { "patchline": { "source": ["message", 2], "destination": ["groove~", 0] } },

      { "patchline": { "source": ["toggle", 2], "destination": ["message", 3] } },
      { "patchline": { "source": ["message", 3], "destination": ["groove~", 0] } }
    ]
  }
}
