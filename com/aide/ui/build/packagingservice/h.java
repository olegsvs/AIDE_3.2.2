package com.aide.ui.build.packagingservice;

import java.io.OutputStream;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipOutputStream;

class h extends ZipOutputStream {
    private HashSet j6;

    public h(OutputStream outputStream) {
        super(outputStream);
        this.j6 = new HashSet();
    }

    public boolean j6(String str) {
        return this.j6.contains(str);
    }

    public void putNextEntry(ZipEntry zipEntry) {
        if (!this.j6.contains(zipEntry.getName())) {
            this.j6.add(zipEntry.getName());
            super.putNextEntry(zipEntry);
        } else if (!zipEntry.isDirectory()) {
            throw new ZipException("Entry already exists: " + zipEntry.getName());
        }
    }
}
