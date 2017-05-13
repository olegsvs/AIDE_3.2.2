package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.am;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.http.impl.client.DefaultHttpClient;

class as implements ad {
    private static final String j6;
    private final au DW;
    private volatile s FH;
    private final ae Hw;
    private long VH;
    private final String Zo;
    private al gn;
    private final int u7;
    private final Context v5;

    static {
        j6 = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL,'%s' INTEGER NOT NULL);", new Object[]{"gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time"});
    }

    as(ae aeVar, Context context) {
        this(aeVar, context, "gtm_urls.db", 2000);
    }

    as(ae aeVar, Context context, String str, int i) {
        this.v5 = context.getApplicationContext();
        this.Zo = str;
        this.Hw = aeVar;
        this.gn = am.FH();
        this.DW = new au(this, this.v5, this.Zo);
        this.FH = new bq(new DefaultHttpClient(), this.v5, new at(this));
        this.VH = 0;
        this.u7 = i;
    }

    private void DW(long j, String str) {
        SQLiteDatabase j6 = j6("Error opening database for putHit");
        if (j6 != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("hit_time", Long.valueOf(j));
            contentValues.put("hit_url", str);
            contentValues.put("hit_first_send_time", Integer.valueOf(0));
            try {
                j6.insert("gtm_hits", null, contentValues);
                this.Hw.j6(false);
            } catch (SQLiteException e) {
                ag.DW("Error storing hit");
            }
        }
    }

    private void Zo() {
        int FH = (FH() - this.u7) + 1;
        if (FH > 0) {
            List j6 = j6(FH);
            ag.Hw("Store full, deleting " + j6.size() + " hits to make room.");
            j6((String[]) j6.toArray(new String[0]));
        }
    }

    private SQLiteDatabase j6(String str) {
        try {
            return this.DW.getWritableDatabase();
        } catch (SQLiteException e) {
            ag.DW(str);
            return null;
        }
    }

    private void j6(long j) {
        j6(new String[]{String.valueOf(j)});
    }

    private void j6(long j, long j2) {
        SQLiteDatabase j6 = j6("Error opening database for getNumStoredHits.");
        if (j6 != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("hit_first_send_time", Long.valueOf(j2));
            try {
                j6.update("gtm_hits", contentValues, "hit_id=?", new String[]{String.valueOf(j)});
            } catch (SQLiteException e) {
                ag.DW("Error setting HIT_FIRST_DISPATCH_TIME for hitId: " + j);
                j6(j);
            }
        }
    }

    int DW() {
        boolean z = true;
        long j6 = this.gn.j6();
        if (j6 <= this.VH + 86400000) {
            return 0;
        }
        this.VH = j6;
        SQLiteDatabase j62 = j6("Error opening database for deleteStaleHits.");
        if (j62 == null) {
            return 0;
        }
        int delete = j62.delete("gtm_hits", "HIT_TIME < ?", new String[]{Long.toString(this.gn.j6() - 2592000000L)});
        ae aeVar = this.Hw;
        if (FH() != 0) {
            z = false;
        }
        aeVar.j6(z);
        return delete;
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
        r3 = "gtm_hits";
        r4 = 3;
        r4 = new java.lang.String[r4];	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r5 = 0;
        r6 = "hit_id";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r5 = 1;
        r6 = "hit_time";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r5 = 2;
        r6 = "hit_first_send_time";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r5 = 0;
        r6 = 0;
        r7 = 0;
        r8 = 0;
        r9 = "%s ASC";
        r10 = 1;
        r10 = new java.lang.Object[r10];	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r13 = 0;
        r14 = "hit_id";
        r10[r13] = r14;	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r9 = java.lang.String.format(r9, r10);	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r10 = java.lang.Integer.toString(r17);	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r13 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10);	 Catch:{ SQLiteException -> 0x00d6, all -> 0x00fc }
        r12 = new java.util.ArrayList;	 Catch:{ SQLiteException -> 0x0181, all -> 0x017a }
        r12.<init>();	 Catch:{ SQLiteException -> 0x0181, all -> 0x017a }
        r3 = r13.moveToFirst();	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        if (r3 == 0) goto L_0x006f;
    L_0x0052:
        r3 = new com.google.android.gms.tagmanager.y;	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        r4 = 0;
        r4 = r13.getLong(r4);	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        r6 = 1;
        r6 = r13.getLong(r6);	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        r8 = 2;
        r8 = r13.getLong(r8);	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        r3.<init>(r4, r6, r8);	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        r12.add(r3);	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        r3 = r13.moveToNext();	 Catch:{ SQLiteException -> 0x0187, all -> 0x017a }
        if (r3 != 0) goto L_0x0052;
    L_0x006f:
        if (r13 == 0) goto L_0x0074;
    L_0x0071:
        r13.close();
    L_0x0074:
        r11 = 0;
        r3 = "gtm_hits";
        r4 = 2;
        r4 = new java.lang.String[r4];	 Catch:{ SQLiteException -> 0x0178 }
        r5 = 0;
        r6 = "hit_id";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x0178 }
        r5 = 1;
        r6 = "hit_url";
        r4[r5] = r6;	 Catch:{ SQLiteException -> 0x0178 }
        r5 = 0;
        r6 = 0;
        r7 = 0;
        r8 = 0;
        r9 = "%s ASC";
        r10 = 1;
        r10 = new java.lang.Object[r10];	 Catch:{ SQLiteException -> 0x0178 }
        r14 = 0;
        r15 = "hit_id";
        r10[r14] = r15;	 Catch:{ SQLiteException -> 0x0178 }
        r9 = java.lang.String.format(r9, r10);	 Catch:{ SQLiteException -> 0x0178 }
        r10 = java.lang.Integer.toString(r17);	 Catch:{ SQLiteException -> 0x0178 }
        r3 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10);	 Catch:{ SQLiteException -> 0x0178 }
        r2 = r3.moveToFirst();	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        if (r2 == 0) goto L_0x00ce;
    L_0x00a9:
        r4 = r11;
    L_0x00aa:
        r0 = r3;
        r0 = (android.database.sqlite.SQLiteCursor) r0;	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2 = r0;
        r2 = r2.getWindow();	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2 = r2.getNumRows();	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        if (r2 <= 0) goto L_0x0103;
    L_0x00b8:
        r2 = r12.get(r4);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2 = (com.google.android.gms.tagmanager.y) r2;	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r5 = 1;
        r5 = r3.getString(r5);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2.j6(r5);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
    L_0x00c6:
        r2 = r4 + 1;
        r4 = r3.moveToNext();	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        if (r4 != 0) goto L_0x018d;
    L_0x00ce:
        if (r3 == 0) goto L_0x00d3;
    L_0x00d0:
        r3.close();
    L_0x00d3:
        r2 = r12;
        goto L_0x0011;
    L_0x00d6:
        r2 = move-exception;
        r3 = r2;
        r4 = r12;
        r2 = r11;
    L_0x00da:
        r5 = new java.lang.StringBuilder;	 Catch:{ all -> 0x017d }
        r5.<init>();	 Catch:{ all -> 0x017d }
        r6 = "Error in peekHits fetching hitIds: ";
        r5 = r5.append(r6);	 Catch:{ all -> 0x017d }
        r3 = r3.getMessage();	 Catch:{ all -> 0x017d }
        r3 = r5.append(r3);	 Catch:{ all -> 0x017d }
        r3 = r3.toString();	 Catch:{ all -> 0x017d }
        com.google.android.gms.tagmanager.ag.DW(r3);	 Catch:{ all -> 0x017d }
        if (r4 == 0) goto L_0x0011;
    L_0x00f7:
        r4.close();
        goto L_0x0011;
    L_0x00fc:
        r2 = move-exception;
    L_0x00fd:
        if (r12 == 0) goto L_0x0102;
    L_0x00ff:
        r12.close();
    L_0x0102:
        throw r2;
    L_0x0103:
        r5 = "HitString for hitId %d too large.  Hit will be deleted.";
        r2 = 1;
        r6 = new java.lang.Object[r2];	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r7 = 0;
        r2 = r12.get(r4);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2 = (com.google.android.gms.tagmanager.y) r2;	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r8 = r2.j6();	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2 = java.lang.Long.valueOf(r8);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r6[r7] = r2;	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        r2 = java.lang.String.format(r5, r6);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        com.google.android.gms.tagmanager.ag.DW(r2);	 Catch:{ SQLiteException -> 0x0122, all -> 0x0175 }
        goto L_0x00c6;
    L_0x0122:
        r2 = move-exception;
        r13 = r3;
    L_0x0124:
        r3 = new java.lang.StringBuilder;	 Catch:{ all -> 0x016e }
        r3.<init>();	 Catch:{ all -> 0x016e }
        r4 = "Error in peekHits fetching hit url: ";
        r3 = r3.append(r4);	 Catch:{ all -> 0x016e }
        r2 = r2.getMessage();	 Catch:{ all -> 0x016e }
        r2 = r3.append(r2);	 Catch:{ all -> 0x016e }
        r2 = r2.toString();	 Catch:{ all -> 0x016e }
        com.google.android.gms.tagmanager.ag.DW(r2);	 Catch:{ all -> 0x016e }
        r3 = new java.util.ArrayList;	 Catch:{ all -> 0x016e }
        r3.<init>();	 Catch:{ all -> 0x016e }
        r4 = 0;
        r5 = r12.iterator();	 Catch:{ all -> 0x016e }
    L_0x0149:
        r2 = r5.hasNext();	 Catch:{ all -> 0x016e }
        if (r2 == 0) goto L_0x0161;
    L_0x014f:
        r2 = r5.next();	 Catch:{ all -> 0x016e }
        r2 = (com.google.android.gms.tagmanager.y) r2;	 Catch:{ all -> 0x016e }
        r6 = r2.FH();	 Catch:{ all -> 0x016e }
        r6 = android.text.TextUtils.isEmpty(r6);	 Catch:{ all -> 0x016e }
        if (r6 == 0) goto L_0x016a;
    L_0x015f:
        if (r4 == 0) goto L_0x0169;
    L_0x0161:
        if (r13 == 0) goto L_0x0166;
    L_0x0163:
        r13.close();
    L_0x0166:
        r2 = r3;
        goto L_0x0011;
    L_0x0169:
        r4 = 1;
    L_0x016a:
        r3.add(r2);	 Catch:{ all -> 0x016e }
        goto L_0x0149;
    L_0x016e:
        r2 = move-exception;
    L_0x016f:
        if (r13 == 0) goto L_0x0174;
    L_0x0171:
        r13.close();
    L_0x0174:
        throw r2;
    L_0x0175:
        r2 = move-exception;
        r13 = r3;
        goto L_0x016f;
    L_0x0178:
        r2 = move-exception;
        goto L_0x0124;
    L_0x017a:
        r2 = move-exception;
        r12 = r13;
        goto L_0x00fd;
    L_0x017d:
        r2 = move-exception;
        r12 = r4;
        goto L_0x00fd;
    L_0x0181:
        r2 = move-exception;
        r3 = r2;
        r4 = r13;
        r2 = r11;
        goto L_0x00da;
    L_0x0187:
        r2 = move-exception;
        r3 = r2;
        r4 = r13;
        r2 = r12;
        goto L_0x00da;
    L_0x018d:
        r4 = r2;
        goto L_0x00aa;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.tagmanager.as.DW(int):java.util.List");
    }

    int FH() {
        Cursor cursor = null;
        int i = 0;
        SQLiteDatabase j6 = j6("Error opening database for getNumStoredHits.");
        if (j6 != null) {
            try {
                cursor = j6.rawQuery("SELECT COUNT(*) from gtm_hits", null);
                if (cursor.moveToFirst()) {
                    i = (int) cursor.getLong(0);
                }
                if (cursor != null) {
                    cursor.close();
                }
            } catch (SQLiteException e) {
                ag.DW("Error getting numStoredHits");
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

    int Hw() {
        Cursor cursor;
        Throwable th;
        Cursor cursor2 = null;
        SQLiteDatabase j6 = j6("Error opening database for getNumStoredHits.");
        if (j6 == null) {
            return 0;
        }
        int count;
        try {
            Cursor query = j6.query("gtm_hits", new String[]{"hit_id", "hit_first_send_time"}, "hit_first_send_time=0", null, null, null, null);
            try {
                count = query.getCount();
                if (query != null) {
                    query.close();
                }
            } catch (SQLiteException e) {
                cursor = query;
                try {
                    ag.DW("Error getting num untried hits");
                    if (cursor == null) {
                        count = 0;
                    } else {
                        cursor.close();
                        count = 0;
                    }
                    return count;
                } catch (Throwable th2) {
                    cursor2 = cursor;
                    th = th2;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                cursor2 = query;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            cursor = null;
            ag.DW("Error getting num untried hits");
            if (cursor == null) {
                cursor.close();
                count = 0;
            } else {
                count = 0;
            }
            return count;
        } catch (Throwable th4) {
            th = th4;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        return count;
    }

    List j6(int i) {
        SQLiteException e;
        Throwable th;
        List arrayList = new ArrayList();
        if (i <= 0) {
            ag.DW("Invalid maxHits specified. Skipping");
            return arrayList;
        }
        SQLiteDatabase j6 = j6("Error opening database for peekHitIds.");
        if (j6 == null) {
            return arrayList;
        }
        Cursor query;
        try {
            query = j6.query("gtm_hits", new String[]{"hit_id"}, null, null, null, null, String.format("%s ASC", new Object[]{"hit_id"}), Integer.toString(i));
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
                    ag.DW("Error in peekHits fetching hitIds: " + e.getMessage());
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
            ag.DW("Error in peekHits fetching hitIds: " + e.getMessage());
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

    public void j6() {
        ag.Hw("GTM Dispatch running...");
        if (this.FH.j6()) {
            List DW = DW(40);
            if (DW.isEmpty()) {
                ag.Hw("...nothing to dispatch");
                this.Hw.j6(true);
                return;
            }
            this.FH.j6(DW);
            if (Hw() > 0) {
                bo.FH().j6();
            }
        }
    }

    public void j6(long j, String str) {
        DW();
        Zo();
        DW(j, str);
    }

    void j6(String[] strArr) {
        boolean z = true;
        if (strArr != null && strArr.length != 0) {
            SQLiteDatabase j6 = j6("Error opening database for deleteHits.");
            if (j6 != null) {
                try {
                    j6.delete("gtm_hits", String.format("HIT_ID in (%s)", new Object[]{TextUtils.join(",", Collections.nCopies(strArr.length, "?"))}), strArr);
                    ae aeVar = this.Hw;
                    if (FH() != 0) {
                        z = false;
                    }
                    aeVar.j6(z);
                } catch (SQLiteException e) {
                    ag.DW("Error deleting hits");
                }
            }
        }
    }
}
