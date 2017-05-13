package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.al;
import com.google.android.gms.internal.am;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

class v implements m {
    private static final String j6;
    private final Executor DW;
    private final Context FH;
    private cd Hw;
    private int Zo;
    private al v5;

    class 1 implements Runnable {
        final /* synthetic */ long DW;
        final /* synthetic */ v FH;
        final /* synthetic */ List j6;

        1(v vVar, List list, long j) {
            this.FH = vVar;
            this.j6 = list;
            this.DW = j;
        }

        public void run() {
            this.FH.DW(this.j6, this.DW);
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ v DW;
        final /* synthetic */ n j6;

        2(v vVar, n nVar) {
            this.DW = vVar;
            this.j6 = nVar;
        }

        public void run() {
            this.j6.j6(this.DW.DW());
        }
    }

    static {
        j6 = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[]{"datalayer", "ID", "key", "value", "expires"});
    }

    public v(Context context) {
        this(context, am.FH(), "google_tagmanager.db", 2000, Executors.newSingleThreadExecutor());
    }

    v(Context context, al alVar, String str, int i, Executor executor) {
        this.FH = context;
        this.v5 = alVar;
        this.Zo = i;
        this.DW = executor;
        this.Hw = new cd(this, this.FH, str);
    }

    private List DW() {
        try {
            j6(this.v5.j6());
            List j6 = j6(FH());
            return j6;
        } finally {
            v5();
        }
    }

    private List DW(int i) {
        SQLiteException e;
        Throwable th;
        List arrayList = new ArrayList();
        if (i <= 0) {
            ag.DW("Invalid maxEntries specified. Skipping.");
            return arrayList;
        }
        SQLiteDatabase j6 = j6("Error opening database for peekEntryIds.");
        if (j6 == null) {
            return arrayList;
        }
        Cursor query;
        try {
            query = j6.query("datalayer", new String[]{"ID"}, null, null, null, null, String.format("%s ASC", new Object[]{"ID"}), Integer.toString(i));
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
                    ag.DW("Error in peekEntries fetching entryIds: " + e.getMessage());
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
            ag.DW("Error in peekEntries fetching entryIds: " + e.getMessage());
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

    private List DW(List list) {
        List arrayList = new ArrayList();
        for (k kVar : list) {
            arrayList.add(new ce(kVar.j6, j6(kVar.DW)));
        }
        return arrayList;
    }

    private synchronized void DW(List list, long j) {
        try {
            long j6 = this.v5.j6();
            j6(j6);
            j6(list.size());
            FH(list, j6 + j);
            v5();
        } catch (Throwable th) {
            v5();
        }
    }

    private List FH() {
        SQLiteDatabase j6 = j6("Error opening database for loadSerialized.");
        List arrayList = new ArrayList();
        if (j6 == null) {
            return arrayList;
        }
        Cursor query = j6.query("datalayer", new String[]{"key", "value"}, null, null, null, null, "ID", null);
        while (query.moveToNext()) {
            try {
                arrayList.add(new ce(query.getString(0), query.getBlob(1)));
            } finally {
                query.close();
            }
        }
        return arrayList;
    }

    private void FH(List list, long j) {
        SQLiteDatabase j6 = j6("Error opening database for writeEntryToDatabase.");
        if (j6 != null) {
            for (ce ceVar : list) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("expires", Long.valueOf(j));
                contentValues.put("key", ceVar.j6);
                contentValues.put("value", ceVar.DW);
                j6.insert("datalayer", null, contentValues);
            }
        }
    }

    private int Hw() {
        Cursor cursor = null;
        int i = 0;
        SQLiteDatabase j6 = j6("Error opening database for getNumStoredEntries.");
        if (j6 != null) {
            try {
                cursor = j6.rawQuery("SELECT COUNT(*) from datalayer", null);
                if (cursor.moveToFirst()) {
                    i = (int) cursor.getLong(0);
                }
                if (cursor != null) {
                    cursor.close();
                }
            } catch (SQLiteException e) {
                ag.DW("Error getting numStoredEntries");
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

    private SQLiteDatabase j6(String str) {
        try {
            return this.Hw.getWritableDatabase();
        } catch (SQLiteException e) {
            ag.DW(str);
            return null;
        }
    }

    private Object j6(byte[] bArr) {
        Object readObject;
        Throwable th;
        ObjectInputStream objectInputStream = null;
        InputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2;
        try {
            objectInputStream2 = new ObjectInputStream(byteArrayInputStream);
            try {
                readObject = objectInputStream2.readObject();
                if (objectInputStream2 != null) {
                    try {
                        objectInputStream2.close();
                    } catch (IOException e) {
                    }
                }
                byteArrayInputStream.close();
            } catch (IOException e2) {
                if (objectInputStream2 != null) {
                    try {
                        objectInputStream2.close();
                    } catch (IOException e3) {
                    }
                }
                byteArrayInputStream.close();
                return readObject;
            } catch (ClassNotFoundException e4) {
                if (objectInputStream2 != null) {
                    try {
                        objectInputStream2.close();
                    } catch (IOException e5) {
                    }
                }
                byteArrayInputStream.close();
                return readObject;
            } catch (Throwable th2) {
                th = th2;
                if (objectInputStream2 != null) {
                    try {
                        objectInputStream2.close();
                    } catch (IOException e6) {
                        throw th;
                    }
                }
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IOException e7) {
            objectInputStream2 = objectInputStream;
            if (objectInputStream2 != null) {
                objectInputStream2.close();
            }
            byteArrayInputStream.close();
            return readObject;
        } catch (ClassNotFoundException e8) {
            objectInputStream2 = objectInputStream;
            if (objectInputStream2 != null) {
                objectInputStream2.close();
            }
            byteArrayInputStream.close();
            return readObject;
        } catch (Throwable th3) {
            Throwable th4 = th3;
            objectInputStream2 = objectInputStream;
            th = th4;
            if (objectInputStream2 != null) {
                objectInputStream2.close();
            }
            byteArrayInputStream.close();
            throw th;
        }
        return readObject;
    }

    private List j6(List list) {
        List arrayList = new ArrayList();
        for (ce ceVar : list) {
            arrayList.add(new k(ceVar.j6, j6(ceVar.DW)));
        }
        return arrayList;
    }

    private void j6(int i) {
        int Hw = (Hw() - this.Zo) + i;
        if (Hw > 0) {
            List DW = DW(Hw);
            ag.FH("DataLayer store full, deleting " + DW.size() + " entries to make room.");
            j6((String[]) DW.toArray(new String[0]));
        }
    }

    private void j6(long j) {
        SQLiteDatabase j6 = j6("Error opening database for deleteOlderThan.");
        if (j6 != null) {
            try {
                ag.Hw("Deleted " + j6.delete("datalayer", "expires <= ?", new String[]{Long.toString(j)}) + " expired items");
            } catch (SQLiteException e) {
                ag.DW("Error deleting old entries.");
            }
        }
    }

    private void j6(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            SQLiteDatabase j6 = j6("Error opening database for deleteEntries.");
            if (j6 != null) {
                try {
                    j6.delete("datalayer", String.format("%s in (%s)", new Object[]{"ID", TextUtils.join(",", Collections.nCopies(strArr.length, "?"))}), strArr);
                } catch (SQLiteException e) {
                    ag.DW("Error deleting entries " + Arrays.toString(strArr));
                }
            }
        }
    }

    private byte[] j6(Object obj) {
        ObjectOutputStream objectOutputStream;
        Throwable th;
        byte[] bArr = null;
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(obj);
                bArr = byteArrayOutputStream.toByteArray();
                if (objectOutputStream != null) {
                    try {
                        objectOutputStream.close();
                    } catch (IOException e) {
                    }
                }
                byteArrayOutputStream.close();
            } catch (IOException e2) {
                if (objectOutputStream != null) {
                    try {
                        objectOutputStream.close();
                    } catch (IOException e3) {
                    }
                }
                byteArrayOutputStream.close();
                return bArr;
            } catch (Throwable th2) {
                th = th2;
                if (objectOutputStream != null) {
                    try {
                        objectOutputStream.close();
                    } catch (IOException e4) {
                        throw th;
                    }
                }
                byteArrayOutputStream.close();
                throw th;
            }
        } catch (IOException e5) {
            objectOutputStream = bArr;
            if (objectOutputStream != null) {
                objectOutputStream.close();
            }
            byteArrayOutputStream.close();
            return bArr;
        } catch (Throwable th3) {
            Throwable th4 = th3;
            objectOutputStream = bArr;
            th = th4;
            if (objectOutputStream != null) {
                objectOutputStream.close();
            }
            byteArrayOutputStream.close();
            throw th;
        }
        return bArr;
    }

    private void v5() {
        try {
            this.Hw.close();
        } catch (SQLiteException e) {
        }
    }

    public void j6(n nVar) {
        this.DW.execute(new 2(this, nVar));
    }

    public void j6(List list, long j) {
        this.DW.execute(new 1(this, DW(list), j));
    }
}
