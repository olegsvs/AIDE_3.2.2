package com.dropbox.client2.android;

import aml;
import amr;
import ams;
import amu;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;

public class a extends aml {
    public a(ams ams, amu amu) {
        super(ams, amu);
    }

    public a(ams ams, amu amu, amr amr) {
        super(ams, amu, amr);
    }

    public void j6(Context context) {
        ams Hw = Hw();
        if (AuthActivity.j6(context, Hw.j6, true)) {
            AuthActivity.j6(Hw.j6, Hw.DW);
            Intent intent = new Intent(context, AuthActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        }
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
