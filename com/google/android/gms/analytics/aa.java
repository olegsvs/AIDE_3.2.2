package com.google.android.gms.analytics;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.util.HashSet;
import java.util.Set;

class aa extends SQLiteOpenHelper {
    private boolean DW;
    private long FH;
    final /* synthetic */ y j6;

    aa(y yVar, Context context, String str) {
        this.j6 = yVar;
        super(context, str, null, 1);
        this.FH = 0;
    }

    private void j6(SQLiteDatabase sQLiteDatabase) {
        Object obj = null;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM hits2 WHERE 0", null);
        Set hashSet = new HashSet();
        try {
            String[] columnNames = rawQuery.getColumnNames();
            for (Object add : columnNames) {
                hashSet.add(add);
            }
            if (hashSet.remove("hit_id") && hashSet.remove("hit_url") && hashSet.remove("hit_string") && hashSet.remove("hit_time")) {
                if (!hashSet.remove("hit_app_id")) {
                    obj = 1;
                }
                if (!hashSet.isEmpty()) {
                    throw new SQLiteException("Database has extra columns");
                } else if (obj != null) {
                    sQLiteDatabase.execSQL("ALTER TABLE hits2 ADD COLUMN hit_app_id");
                    return;
                } else {
                    return;
                }
            }
            throw new SQLiteException("Database column missing");
        } finally {
            rawQuery.close();
        }
    }

    private boolean j6(String str, SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        Throwable th;
        Cursor cursor2 = null;
        try {
            SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
            Cursor query = sQLiteDatabase2.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
            try {
                boolean moveToFirst = query.moveToFirst();
                if (query == null) {
                    return moveToFirst;
                }
                query.close();
                return moveToFirst;
            } catch (SQLiteException e) {
                cursor = query;
                try {
                    w.Hw("Error querying for table " + str);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return false;
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
            w.Hw("Error querying for table " + str);
            if (cursor != null) {
                cursor.close();
            }
            return false;
        } catch (Throwable th4) {
            th = th4;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public SQLiteDatabase getWritableDatabase() {
        if (!this.DW || this.FH + 3600000 <= this.j6.tp.j6()) {
            SQLiteDatabase sQLiteDatabase = null;
            this.DW = true;
            this.FH = this.j6.tp.j6();
            try {
                sQLiteDatabase = super.getWritableDatabase();
            } catch (SQLiteException e) {
                this.j6.v5.getDatabasePath(this.j6.Zo).delete();
            }
            if (sQLiteDatabase == null) {
                sQLiteDatabase = super.getWritableDatabase();
            }
            this.DW = false;
            return sQLiteDatabase;
        }
        throw new SQLiteException("Database creation failed");
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        bf.j6(sQLiteDatabase.getPath());
    }

    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (VERSION.SDK_INT < 15) {
            Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
            try {
                rawQuery.moveToFirst();
            } finally {
                rawQuery.close();
            }
        }
        if (j6("hits2", sQLiteDatabase)) {
            j6(sQLiteDatabase);
        } else {
            sQLiteDatabase.execSQL(y.j6);
        }
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
