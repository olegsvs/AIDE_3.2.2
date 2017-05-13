package com.google.android.gms.analytics;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.am;
import com.google.android.gms.internal.ha;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import org.apache.http.impl.client.DefaultHttpClient;

class y implements ao {
    private static final String j6;
    private final aa DW;
    private ba EQ;
    private volatile bd FH;
    private final ap Hw;
    private x VH;
    private final String Zo;
    private long gn;
    private al tp;
    private final int u7;
    private final Context v5;
    private volatile boolean we;

    static {
        j6 = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", new Object[]{"hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id"});
    }

    y(ap apVar, Context context, ba baVar) {
        this(apVar, context, "google_analytics_v4.db", 2000, baVar);
    }

    y(ap apVar, Context context, String str, int i, ba baVar) {
        this.we = true;
        this.v5 = context.getApplicationContext();
        this.EQ = baVar;
        this.Zo = str;
        this.Hw = apVar;
        this.tp = am.FH();
        this.DW = new aa(this, this.v5, this.Zo);
        this.FH = new as(new DefaultHttpClient(), this.v5, this.EQ);
        this.gn = 0;
        this.u7 = i;
    }

    private void Zo() {
        int DW = (DW() - this.u7) + 1;
        if (DW > 0) {
            List j6 = j6(DW);
            w.FH("Store full, deleting " + j6.size() + " hits to make room.");
            j6((String[]) j6.toArray(new String[0]));
        }
    }

    private SQLiteDatabase j6(String str) {
        try {
            return this.DW.getWritableDatabase();
        } catch (SQLiteException e) {
            w.Hw(str);
            return null;
        }
    }

    static String j6(Map map) {
        Iterable arrayList = new ArrayList(map.size());
        for (Entry entry : map.entrySet()) {
            arrayList.add(u.j6((String) entry.getKey()) + "=" + u.j6((String) entry.getValue()));
        }
        return TextUtils.join("&", arrayList);
    }

    private void j6(Map map, long j, String str) {
        SQLiteDatabase j6 = j6("Error opening database for putHit");
        if (j6 != null) {
            long parseLong;
            ContentValues contentValues = new ContentValues();
            contentValues.put("hit_string", j6(map));
            contentValues.put("hit_time", Long.valueOf(j));
            if (map.containsKey("AppUID")) {
                try {
                    parseLong = Long.parseLong((String) map.get("AppUID"));
                } catch (NumberFormatException e) {
                    parseLong = 0;
                }
            } else {
                parseLong = 0;
            }
            contentValues.put("hit_app_id", Long.valueOf(parseLong));
            if (str == null) {
                str = "http://www.google-analytics.com/collect";
            }
            if (str.length() == 0) {
                w.Hw("Empty path: not sending hit");
                return;
            }
            contentValues.put("hit_url", str);
            try {
                j6.insert("hits2", null, contentValues);
                this.Hw.j6(false);
            } catch (SQLiteException e2) {
                w.Hw("Error storing hit");
            }
        }
    }

    private void j6(Map map, Collection collection) {
        String substring = "&_v".substring(1);
        if (collection != null) {
            for (ha haVar : collection) {
                if ("appendVersion".equals(haVar.j6())) {
                    map.put(substring, haVar.DW());
                    return;
                }
            }
        }
    }

    int DW() {
        Cursor cursor = null;
        int i = 0;
        SQLiteDatabase j6 = j6("Error opening database for getNumStoredHits.");
        if (j6 != null) {
            try {
                cursor = j6.rawQuery("SELECT COUNT(*) from hits2", null);
                if (cursor.moveToFirst()) {
                    i = (int) cursor.getLong(0);
                }
                if (cursor != null) {
                    cursor.close();
                }
            } catch (SQLiteException e) {
                w.Hw("Error getting numStoredHits");
                if (cursor != null) {
                    cursor.close();
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        return i;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.util.List DW(int r17) {
        /*
        r16 = this;
        r11 = new java.util.ArrayList;
        r11.<init>();
        r2 = "Error opening database for peekHits";
        r0 = r16;
        r2 = r0.j6(r2);
        if (r2 != 0) goto L_0x0012;
    L_0x0010:
        r2 = r11;
    L_0x0011:
        return r2;
    L_0x0012:
        r12 = 0;
        r3 = "hits2";
        r4 = 2;
        r4 = new java.lang.String[r4];	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r5 = 0;
        r6 = "hit_id";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r5 = 1;
        r6 = "hit_time";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r5 = 0;
        r6 = 0;
        r7 = 0;
        r8 = 0;
        r9 = "%s ASC";
        r10 = 1;
        r10 = new java.lang.Object[r10];	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r13 = 0;
        r14 = "hit_id";
        r10[r13] = r14;	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r9 = java.lang.String.format(r9, r10);	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r10 = java.lang.Integer.toString(r17);	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r13 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10);	 Catch:{ SQLiteException -> 0x00e3, all -> 0x0109 }
        r12 = new java.util.ArrayList;	 Catch:{ SQLiteException -> 0x018e, all -> 0x0187 }
        r12.<init>();	 Catch:{ SQLiteException -> 0x018e, all -> 0x0187 }
        r3 = r13.moveToFirst();	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        if (r3 == 0) goto L_0x0068;
    L_0x004c:
        r4 = new com.google.android.gms.analytics.t;	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        r5 = 0;
        r3 = 0;
        r6 = r13.getLong(r3);	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        r3 = 1;
        r8 = r13.getLong(r3);	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        r10 = "";
        r4.<init>(r5, r6, r8, r10);	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        r12.add(r4);	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        r3 = r13.moveToNext();	 Catch:{ SQLiteException -> 0x0194, all -> 0x0187 }
        if (r3 != 0) goto L_0x004c;
    L_0x0068:
        if (r13 == 0) goto L_0x006d;
    L_0x006a:
        r13.close();
    L_0x006d:
        r11 = 0;
        r3 = "hits2";
        r4 = 3;
        r4 = new java.lang.String[r4];	 Catch:{ SQLiteException -> 0x0185 }
        r5 = 0;
        r6 = "hit_id";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x0185 }
        r5 = 1;
        r6 = "hit_string";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x0185 }
        r5 = 2;
        r6 = "hit_url";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x0185 }
        r5 = 0;
        r6 = 0;
        r7 = 0;
        r8 = 0;
        r9 = "%s ASC";
        r10 = 1;
        r10 = new java.lang.Object[r10];	 Catch:{ SQLiteException -> 0x0185 }
        r14 = 0;
        r15 = "hit_id";
        r10[r14] = r15;	 Catch:{ SQLiteException -> 0x0185 }
        r9 = java.lang.String.format(r9, r10);	 Catch:{ SQLiteException -> 0x0185 }
        r10 = java.lang.Integer.toString(r17);	 Catch:{ SQLiteException -> 0x0185 }
        r3 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10);	 Catch:{ SQLiteException -> 0x0185 }
        r2 = r3.moveToFirst();	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        if (r2 == 0) goto L_0x00db;
    L_0x00a8:
        r4 = r11;
    L_0x00a9:
        r0 = r3;
        r0 = (android.database.sqlite.SQLiteCursor) r0;	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = r0;
        r2 = r2.getWindow();	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = r2.getNumRows();	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        if (r2 <= 0) goto L_0x0110;
    L_0x00b7:
        r2 = r12.get(r4);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = (com.google.android.gms.analytics.t) r2;	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r5 = 1;
        r5 = r3.getString(r5);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2.j6(r5);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = r12.get(r4);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = (com.google.android.gms.analytics.t) r2;	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r5 = 2;
        r5 = r3.getString(r5);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2.DW(r5);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
    L_0x00d3:
        r2 = r4 + 1;
        r4 = r3.moveToNext();	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        if (r4 != 0) goto L_0x019a;
    L_0x00db:
        if (r3 == 0) goto L_0x00e0;
    L_0x00dd:
        r3.close();
    L_0x00e0:
        r2 = r12;
        goto L_0x0011;
    L_0x00e3:
        r2 = move-exception;
        r3 = r2;
        r4 = r12;
        r2 = r11;
    L_0x00e7:
        r5 = new java.lang.StringBuilder;	 Catch:{ all -> 0x018a }
        r5.<init>();	 Catch:{ all -> 0x018a }
        r6 = "Error in peekHits fetching hitIds: ";
        r5 = r5.append(r6);	 Catch:{ all -> 0x018a }
        r3 = r3.getMessage();	 Catch:{ all -> 0x018a }
        r3 = r5.append(r3);	 Catch:{ all -> 0x018a }
        r3 = r3.toString();	 Catch:{ all -> 0x018a }
        com.google.android.gms.analytics.w.Hw(r3);	 Catch:{ all -> 0x018a }
        if (r4 == 0) goto L_0x0011;
    L_0x0104:
        r4.close();
        goto L_0x0011;
    L_0x0109:
        r2 = move-exception;
    L_0x010a:
        if (r12 == 0) goto L_0x010f;
    L_0x010c:
        r12.close();
    L_0x010f:
        throw r2;
    L_0x0110:
        r5 = "HitString for hitId %d too large.  Hit will be deleted.";
        r2 = 1;
        r6 = new java.lang.Object[r2];	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r7 = 0;
        r2 = r12.get(r4);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = (com.google.android.gms.analytics.t) r2;	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r8 = r2.DW();	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = java.lang.Long.valueOf(r8);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r6[r7] = r2;	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        r2 = java.lang.String.format(r5, r6);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        com.google.android.gms.analytics.w.Hw(r2);	 Catch:{ SQLiteException -> 0x012f, all -> 0x0182 }
        goto L_0x00d3;
    L_0x012f:
        r2 = move-exception;
        r13 = r3;
    L_0x0131:
        r3 = new java.lang.StringBuilder;	 Catch:{ all -> 0x017b }
        r3.<init>();	 Catch:{ all -> 0x017b }
        r4 = "Error in peekHits fetching hitString: ";
        r3 = r3.append(r4);	 Catch:{ all -> 0x017b }
        r2 = r2.getMessage();	 Catch:{ all -> 0x017b }
        r2 = r3.append(r2);	 Catch:{ all -> 0x017b }
        r2 = r2.toString();	 Catch:{ all -> 0x017b }
        com.google.android.gms.analytics.w.Hw(r2);	 Catch:{ all -> 0x017b }
        r3 = new java.util.ArrayList;	 Catch:{ all -> 0x017b }
        r3.<init>();	 Catch:{ all -> 0x017b }
        r4 = 0;
        r5 = r12.iterator();	 Catch:{ all -> 0x017b }
    L_0x0156:
        r2 = r5.hasNext();	 Catch:{ all -> 0x017b }
        if (r2 == 0) goto L_0x016e;
    L_0x015c:
        r2 = r5.next();	 Catch:{ all -> 0x017b }
        r2 = (com.google.android.gms.analytics.t) r2;	 Catch:{ all -> 0x017b }
        r6 = r2.j6();	 Catch:{ all -> 0x017b }
        r6 = android.text.TextUtils.isEmpty(r6);	 Catch:{ all -> 0x017b }
        if (r6 == 0) goto L_0x0177;
    L_0x016c:
        if (r4 == 0) goto L_0x0176;
    L_0x016e:
        if (r13 == 0) goto L_0x0173;
    L_0x0170:
        r13.close();
    L_0x0173:
        r2 = r3;
        goto L_0x0011;
    L_0x0176:
        r4 = 1;
    L_0x0177:
        r3.add(r2);	 Catch:{ all -> 0x017b }
        goto L_0x0156;
    L_0x017b:
        r2 = move-exception;
    L_0x017c:
        if (r13 == 0) goto L_0x0181;
    L_0x017e:
        r13.close();
    L_0x0181:
        throw r2;
    L_0x0182:
        r2 = move-exception;
        r13 = r3;
        goto L_0x017c;
    L_0x0185:
        r2 = move-exception;
        goto L_0x0131;
    L_0x0187:
        r2 = move-exception;
        r12 = r13;
        goto L_0x010a;
    L_0x018a:
        r2 = move-exception;
        r12 = r4;
        goto L_0x010a;
    L_0x018e:
        r2 = move-exception;
        r3 = r2;
        r4 = r13;
        r2 = r11;
        goto L_0x00e7;
    L_0x0194:
        r2 = move-exception;
        r3 = r2;
        r4 = r13;
        r2 = r12;
        goto L_0x00e7;
    L_0x019a:
        r4 = r2;
        goto L_0x00a9;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.analytics.y.DW(int):java.util.List");
    }

    public void FH() {
        boolean z = true;
        w.FH("Dispatch running...");
        if (this.FH.j6()) {
            List DW = DW(20);
            if (DW.isEmpty()) {
                w.FH("...nothing to dispatch");
                this.Hw.j6(true);
                return;
            }
            if (this.VH == null) {
                this.VH = new x("_t=dispatch&_v=ma4.0.4", false);
            }
            if (DW() > DW.size()) {
                z = false;
            }
            int j6 = this.FH.j6(DW, this.VH, z);
            w.FH("sent " + j6 + " of " + DW.size() + " hits");
            j6(DW.subList(0, Math.min(j6, DW.size())));
            if (j6 != DW.size() || DW() <= 0) {
                this.VH = null;
            } else {
                c.j6(this.v5).v5();
            }
        }
    }

    public bd Hw() {
        return this.FH;
    }

    int j6() {
        boolean z = true;
        long j6 = this.tp.j6();
        if (j6 <= this.gn + 86400000) {
            return 0;
        }
        this.gn = j6;
        SQLiteDatabase j62 = j6("Error opening database for deleteStaleHits.");
        if (j62 == null) {
            return 0;
        }
        int delete = j62.delete("hits2", "HIT_TIME < ?", new String[]{Long.toString(this.tp.j6() - 2592000000L)});
        ap apVar = this.Hw;
        if (DW() != 0) {
            z = false;
        }
        apVar.j6(z);
        return delete;
    }

    List j6(int i) {
        SQLiteException e;
        Throwable th;
        List arrayList = new ArrayList();
        if (i <= 0) {
            w.Hw("Invalid maxHits specified. Skipping");
            return arrayList;
        }
        SQLiteDatabase j6 = j6("Error opening database for peekHitIds.");
        if (j6 == null) {
            return arrayList;
        }
        Cursor query;
        try {
            query = j6.query("hits2", new String[]{"hit_id"}, null, null, null, null, String.format("%s ASC", new Object[]{"hit_id"}), Integer.toString(i));
            try {
                if (query.moveToFirst()) {
                    do {
                        arrayList.add(String.valueOf(query.getLong(0)));
                    } while (query.moveToNext());
                }
                if (query != null) {
                    query.close();
                }
            } catch (SQLiteException e2) {
                e = e2;
                try {
                    w.Hw("Error in peekHits fetching hitIds: " + e.getMessage());
                    if (query != null) {
                        query.close();
                    }
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                    if (query != null) {
                        query.close();
                    }
                    throw th;
                }
            }
        } catch (SQLiteException e3) {
            e = e3;
            query = null;
            w.Hw("Error in peekHits fetching hitIds: " + e.getMessage());
            if (query != null) {
                query.close();
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            query = null;
            if (query != null) {
                query.close();
            }
            throw th;
        }
        return arrayList;
    }

    public void j6(long j) {
        boolean z = true;
        SQLiteDatabase j6 = j6("Error opening database for clearHits");
        if (j6 != null) {
            if (j == 0) {
                j6.delete("hits2", null, null);
            } else {
                j6.delete("hits2", "hit_app_id = ?", new String[]{Long.valueOf(j).toString()});
            }
            ap apVar = this.Hw;
            if (DW() != 0) {
                z = false;
            }
            apVar.j6(z);
        }
    }

    @Deprecated
    void j6(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            w.Hw("Empty/Null collection passed to deleteHits.");
            return;
        }
        String[] strArr = new String[collection.size()];
        int i = 0;
        for (t DW : collection) {
            int i2 = i + 1;
            strArr[i] = String.valueOf(DW.DW());
            i = i2;
        }
        j6(strArr);
    }

    public void j6(Map map, long j, String str, Collection collection) {
        j6();
        Zo();
        j6(map, collection);
        j6(map, j, str);
    }

    public void j6(boolean z) {
        this.we = z;
        if (this.FH != null) {
            this.FH.j6(z);
        }
    }

    void j6(String[] strArr) {
        boolean z = true;
        if (strArr == null || strArr.length == 0) {
            w.Hw("Empty hitIds passed to deleteHits.");
            return;
        }
        SQLiteDatabase j6 = j6("Error opening database for deleteHits.");
        if (j6 != null) {
            try {
                j6.delete("hits2", String.format("HIT_ID in (%s)", new Object[]{TextUtils.join(",", Collections.nCopies(strArr.length, "?"))}), strArr);
                ap apVar = this.Hw;
                if (DW() != 0) {
                    z = false;
                }
                apVar.j6(z);
            } catch (SQLiteException e) {
                w.Hw("Error deleting hits " + TextUtils.join(",", strArr));
            }
        }
    }
}
