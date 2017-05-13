package com.google.android.gms.tagmanager;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.util.HashSet;
import java.util.Set;

class cd extends SQLiteOpenHelper {
    final /* synthetic */ v j6;

    cd(v vVar, Context context, String str) {
        this.j6 = vVar;
        super(context, str, null, 1);
    }

    private void j6(SQLiteDatabase sQLiteDatabase) {
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM datalayer WHERE 0", null);
        Set hashSet = new HashSet();
        try {
            String[] columnNames = rawQuery.getColumnNames();
            for (Object add : columnNames) {
                hashSet.add(add);
            }
            if (!hashSet.remove("key") || !hashSet.remove("value") || !hashSet.remove("ID") || !hashSet.remove("expires")) {
                throw new SQLiteException("Database column missing");
            } else if (!hashSet.isEmpty()) {
                throw new SQLiteException("Database has extra columns");
            }
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
                    ag.DW("Error querying for table " + str);
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
            ag.DW("Error querying for table " + str);
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
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = super.getWritableDatabase();
        } catch (SQLiteException e) {
            this.j6.FH.getDatabasePath("google_tagmanager.db").delete();
        }
        return sQLiteDatabase == null ? super.getWritableDatabase() : sQLiteDatabase;
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        x.j6(sQLiteDatabase.getPath());
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
        if (j6("datalayer", sQLiteDatabase)) {
            j6(sQLiteDatabase);
        } else {
            sQLiteDatabase.execSQL(v.j6);
        }
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
