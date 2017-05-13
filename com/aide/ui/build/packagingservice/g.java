package com.aide.ui.build.packagingservice;

import java.io.File;

class g implements a {
    private g() {
    }

    public boolean j6(String str) {
        if (new File(str).getName().startsWith(".")) {
            return false;
        }
        String toLowerCase = str.replace('\\', '/').toLowerCase();
        if (toLowerCase.endsWith(".java") || toLowerCase.endsWith(".class") || toLowerCase.endsWith(".aidl") || toLowerCase.endsWith("/package.html")) {
            return false;
        }
        return true;
    }

    public String DW(String str) {
        return str;
    }
}
