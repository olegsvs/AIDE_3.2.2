package com.aide.ui.build.packagingservice;

import java.io.File;

class f implements a {
    private f() {
    }

    public boolean j6(String str) {
        if (new File(str).getName().startsWith(".")) {
            return false;
        }
        String toLowerCase = str.replace('\\', '/').toLowerCase();
        if (toLowerCase.endsWith(".class") || toLowerCase.endsWith(".java") || toLowerCase.startsWith("meta-inf/")) {
            return false;
        }
        return true;
    }

    public String DW(String str) {
        return str;
    }
}
