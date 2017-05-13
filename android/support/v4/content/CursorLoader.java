package android.support.v4.content;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public class CursorLoader extends AsyncTaskLoader {
    String EQ;
    Uri VH;
    final f Zo;
    String[] gn;
    String[] tp;
    String u7;
    Cursor we;

    public /* synthetic */ void DW(Object obj) {
        j6((Cursor) obj);
    }

    public /* synthetic */ Object Hw() {
        return Zo();
    }

    public /* synthetic */ void j6(Object obj) {
        DW((Cursor) obj);
    }

    public Cursor Zo() {
        Cursor query = tp().getContentResolver().query(this.VH, this.gn, this.u7, this.tp, this.EQ);
        if (query != null) {
            query.getCount();
            query.registerContentObserver(this.Zo);
        }
        return query;
    }

    public void j6(Cursor cursor) {
        if (!J0()) {
            Cursor cursor2 = this.we;
            this.we = cursor;
            if (EQ()) {
                super.DW(cursor);
            }
            if (cursor2 != null && cursor2 != cursor && !cursor2.isClosed()) {
                cursor2.close();
            }
        } else if (cursor != null) {
            cursor.close();
        }
    }

    public CursorLoader(Context context) {
        super(context);
        this.Zo = new f(this);
    }

    protected void VH() {
        if (this.we != null) {
            j6(this.we);
        }
        if (aM() || this.we == null) {
            Ws();
        }
    }

    protected void gn() {
        DW();
    }

    public void DW(Cursor cursor) {
        if (cursor != null && !cursor.isClosed()) {
            cursor.close();
        }
    }

    protected void u7() {
        super.u7();
        gn();
        if (!(this.we == null || this.we.isClosed())) {
            this.we.close();
        }
        this.we = null;
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.j6(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("mUri=");
        printWriter.println(this.VH);
        printWriter.print(str);
        printWriter.print("mProjection=");
        printWriter.println(Arrays.toString(this.gn));
        printWriter.print(str);
        printWriter.print("mSelection=");
        printWriter.println(this.u7);
        printWriter.print(str);
        printWriter.print("mSelectionArgs=");
        printWriter.println(Arrays.toString(this.tp));
        printWriter.print(str);
        printWriter.print("mSortOrder=");
        printWriter.println(this.EQ);
        printWriter.print(str);
        printWriter.print("mCursor=");
        printWriter.println(this.we);
        printWriter.print(str);
        printWriter.print("mContentChanged=");
        printWriter.println(this.j3);
    }
}
