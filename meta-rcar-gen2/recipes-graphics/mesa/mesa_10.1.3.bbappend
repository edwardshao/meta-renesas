require ${@base_conditional("WAYLAND_GFX_ENABLE", "1", "mesa-wayland.inc", "mesa-x11.inc", d)}
