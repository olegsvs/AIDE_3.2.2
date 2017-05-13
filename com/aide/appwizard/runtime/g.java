package com.aide.appwizard.runtime;

import java.util.ArrayList;
import java.util.List;

public enum g {
    HoloDark("Holo Dark"),
    HoloLight("Holo Light"),
    HoloLightHoloActionBar("Holo Light Holo ActionBar"),
    HoloLightDarkActionBar("Holo Light Dark ActionBar"),
    DeviceDefault("Device Default Dark"),
    DeviceDefaultLight("Device Default Light"),
    DeviceDefaultLightDarkActionBar("Device Default Light Dark ActionBar");
    
    public String gn;

    private g(String str) {
        this.gn = str;
    }

    public static g j6(String str) {
        for (g gVar : values()) {
            if (gVar.gn.equals(str)) {
                return gVar;
            }
        }
        return HoloLightDarkActionBar;
    }

    public static List j6() {
        List arrayList = new ArrayList();
        for (g gVar : values()) {
            arrayList.add(gVar.gn);
        }
        return arrayList;
    }
}
