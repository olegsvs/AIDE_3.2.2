package com.aide.appwizard.runtime;

import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.List;

public enum f {
    Single("Single Section"),
    Drawer("Single Section with Drawer"),
    Slider("Scrollable Tabs"),
    SliderDrawer("Scrollable Tabs with Drawer"),
    Tabs("Fixed Tabs"),
    TabsDrawer("Fixed Tabs with Drawer"),
    Spinner("Dropdown List"),
    SpinnerDrawer("Dropdown List with Drawer");
    
    public String u7;

    private f(String str) {
        this.u7 = str;
    }

    public boolean j6() {
        switch (1.j6[ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return true;
            default:
                return false;
        }
    }

    public boolean DW() {
        switch (1.j6[ordinal()]) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case 5:
                return false;
            default:
                return true;
        }
    }

    public static f j6(String str) {
        for (f fVar : values()) {
            if (fVar.u7.equals(str)) {
                return fVar;
            }
        }
        return Single;
    }

    public static List FH() {
        List arrayList = new ArrayList();
        for (f fVar : values()) {
            arrayList.add(fVar.u7);
        }
        return arrayList;
    }
}
