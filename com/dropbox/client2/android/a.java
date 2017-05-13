package com.dropbox.client2.android;

import aml;
import amr;
import ams;
import amu;
import android.content.Intent;

public class a extends aml {
    public void j6(android.content.Context r4) {
        /* JADX: method processing error */
/*
        Error: jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:6:0x0021 in {2, 5, 7} preds:[]
	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:129)
	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:48)
	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:38)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:31)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:17)
	at jadx.core.ProcessClass.process(ProcessClass.java:37)
	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:281)
	at jadx.api.JavaClass.decompile(JavaClass.java:59)
	at jadx.api.JadxDecompiler$1.run(JadxDecompiler.java:161)
*/
        /*
        r3 = this;
        r0 = r3.Hw();
        r1 = r0.j6;
        r2 = 1;
        r1 = com.dropbox.client2.android.AuthActivity.j6(r4, r1, r2);
        if (r1 != 0) goto L_0x000e;
    L_0x000d:
        return;
    L_0x000e:
        r1 = r0.j6;
        r0 = r0.DW;
        com.dropbox.client2.android.AuthActivity.j6(r1, r0);
        r0 = new android.content.Intent;
        r1 = com.dropbox.client2.android.AuthActivity.class;
        r0.<init>(r4, r1);
        r1 = r4 instanceof android.app.Activity;
        if (r1 != 0) goto L_0x0026;
    L_0x0020:
        goto L_0x0026;
        r1 = 268435456; // 0x10000000 float:2.5243549E-29 double:1.32624737E-315;
        r0.addFlags(r1);
    L_0x0026:
        r4.startActivity(r0);
        goto L_0x000d;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dropbox.client2.android.a.j6(android.content.Context):void");
    }

    public a(ams ams, amu amu) {
        super(ams, amu);
    }

    public a(ams ams, amu amu, amr amr) {
        super(ams, amu, amr);
    }

    public boolean j6() {
        Intent intent = AuthActivity.j6;
        if (intent == null) {
            return false;
        }
        String stringExtra = intent.getStringExtra("ACCESS_TOKEN");
        String stringExtra2 = intent.getStringExtra("ACCESS_SECRET");
        String stringExtra3 = intent.getStringExtra("UID");
        if (stringExtra == null || stringExtra.equals("") || stringExtra2 == null || stringExtra2.equals("") || stringExtra3 == null || stringExtra3.equals("")) {
            return false;
        }
        return true;
    }

    public String DW() {
        Intent intent = AuthActivity.j6;
        if (intent == null) {
            throw new IllegalStateException();
        }
        String stringExtra = intent.getStringExtra("ACCESS_TOKEN");
        if (stringExtra == null || stringExtra.length() == 0) {
            throw new IllegalArgumentException("Invalid result intent passed in. Missing access token.");
        }
        String stringExtra2 = intent.getStringExtra("ACCESS_SECRET");
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            throw new IllegalArgumentException("Invalid result intent passed in. Missing access secret.");
        }
        String stringExtra3 = intent.getStringExtra("UID");
        if (stringExtra3 == null || stringExtra3.length() == 0) {
            throw new IllegalArgumentException("Invalid result intent passed in. Missing uid.");
        }
        if (stringExtra.equals("oauth2:")) {
            j6(stringExtra2);
        } else {
            j6(new amr(stringExtra, stringExtra2));
        }
        return stringExtra3;
    }

    public void FH() {
        super.FH();
        AuthActivity.j6 = null;
    }
}
