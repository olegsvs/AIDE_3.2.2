package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public interface GoogleApiClient {

    public final class Builder {
        private String DW;
        private final Context FH;
        private final Map Hw;
        private final Set VH;
        private Looper Zo;
        private final Set gn;
        private final Set j6;
        private int v5;

        public Builder(Context context) {
            this.j6 = new HashSet();
            this.Hw = new HashMap();
            this.v5 = -1;
            this.VH = new HashSet();
            this.gn = new HashSet();
            this.FH = context;
            this.Zo = context.getMainLooper();
            this.DW = context.getPackageName();
        }
    }
}
