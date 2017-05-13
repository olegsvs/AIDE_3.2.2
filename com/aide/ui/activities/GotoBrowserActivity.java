package com.aide.ui.activities;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Switch;
import android.widget.TextView;
import com.aide.analytics.a;
import com.aide.common.b;
import com.aide.common.s;
import com.aide.engine.SourceEntity;
import com.aide.engine.ax;
import com.aide.engine.service.q;
import com.aide.ui.ThemedGotoActivity;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import vb;

public class GotoBrowserActivity extends ThemedGotoActivity {
    private static CharSequence FH;
    private static int j6;
    private s DW;

    class 1 extends q {
        final /* synthetic */ GotoBrowserActivity j6;

        class 1 implements Runnable {
            final /* synthetic */ 1 j6;

            1(1 1) {
                this.j6 = 1;
            }

            public void run() {
                this.j6.j6.j6(false, null, null);
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ String DW;
            final /* synthetic */ 1 FH;
            final /* synthetic */ List j6;

            2(1 1, List list, String str) {
                this.FH = 1;
                this.j6 = list;
                this.DW = str;
            }

            public void run() {
                this.FH.j6.j6(false, this.j6, this.DW);
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 1 DW;
            final /* synthetic */ SourceEntity j6;

            3(1 1, SourceEntity sourceEntity) {
                this.DW = 1;
                this.j6 = sourceEntity;
            }

            public void run() {
                this.DW.j6.j6(this.j6.J0(), this.j6.u7(), this.j6.tp(), this.j6.u7(), this.j6.EQ());
            }
        }

        1(GotoBrowserActivity gotoBrowserActivity) {
            this.j6 = gotoBrowserActivity;
        }

        public void j6(String str) {
            this.j6.runOnUiThread(new 1(this));
        }

        public void j6(String str, List list) {
            this.j6.runOnUiThread(new 2(this, list, str));
        }

        public void j6(SourceEntity sourceEntity) {
            this.j6.runOnUiThread(new 3(this, sourceEntity));
        }
    }

    class 2 implements TextWatcher {
        final /* synthetic */ GotoBrowserActivity j6;

        2(GotoBrowserActivity gotoBrowserActivity) {
            this.j6 = gotoBrowserActivity;
        }

        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        public void afterTextChanged(Editable editable) {
            this.j6.DW();
        }
    }

    class 3 implements OnCheckedChangeListener {
        final /* synthetic */ GotoBrowserActivity j6;

        3(GotoBrowserActivity gotoBrowserActivity) {
            this.j6 = gotoBrowserActivity;
        }

        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            this.j6.j6();
            this.j6.DW();
        }
    }

    class 4 implements OnClickListener {
        final /* synthetic */ GotoBrowserActivity j6;

        4(GotoBrowserActivity gotoBrowserActivity) {
            this.j6 = gotoBrowserActivity;
        }

        public void onClick(View view) {
            this.j6.finish();
        }
    }

    class 5 implements OnItemClickListener {
        final /* synthetic */ GotoBrowserActivity DW;
        final /* synthetic */ ListView j6;

        5(GotoBrowserActivity gotoBrowserActivity, ListView listView) {
            this.DW = gotoBrowserActivity;
            this.j6 = listView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            this.DW.DW.j6();
            j.XL().j6((SourceEntity) this.j6.getItemAtPosition(i));
        }
    }

    class 6 implements OnItemLongClickListener {
        final /* synthetic */ GotoBrowserActivity DW;
        final /* synthetic */ ListView j6;

        6(GotoBrowserActivity gotoBrowserActivity, ListView listView) {
            this.DW = gotoBrowserActivity;
            this.j6 = listView;
        }

        public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
            SourceEntity sourceEntity = (SourceEntity) this.j6.getItemAtPosition(i);
            if (sourceEntity == null || sourceEntity.QX() == null) {
                return false;
            }
            j.u7().sh().QX();
            b.j6(j.u7(), sourceEntity.QX(), c.EQ().toString());
            return true;
        }
    }

    class 7 implements Comparator {
        final /* synthetic */ GotoBrowserActivity DW;
        final /* synthetic */ String j6;

        7(GotoBrowserActivity gotoBrowserActivity, String str) {
            this.DW = gotoBrowserActivity;
            this.j6 = str;
        }

        public /* synthetic */ int compare(Object obj, Object obj2) {
            return j6((SourceEntity) obj, (SourceEntity) obj2);
        }

        public int j6(SourceEntity sourceEntity, SourceEntity sourceEntity2) {
            boolean startsWith = sourceEntity.J8().toLowerCase().startsWith(this.j6.toLowerCase());
            boolean startsWith2 = sourceEntity2.J8().toLowerCase().startsWith(this.j6.toLowerCase());
            if (startsWith && !startsWith2) {
                return -1;
            }
            if (startsWith || !startsWith2) {
                return sourceEntity.J8().compareTo(sourceEntity2.J8());
            }
            return 1;
        }
    }

    /* synthetic */ class 8 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[ax.values().length];
            try {
                j6[ax.Method.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[ax.Field.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[ax.Class.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[ax.File.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[ax.Package.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    public GotoBrowserActivity() {
        this.DW = new s(this, "Analyzing...");
    }

    static {
        j6 = 50;
    }

    public static void j6(Activity activity, boolean z, int i) {
        Intent intent = new Intent(activity, GotoBrowserActivity.class);
        intent.putExtra("EXTRA_SYMBOLS", z);
        activity.startActivityForResult(intent, i);
    }

    public static void j6(Intent intent) {
        j.u7().j6(new vb(intent.getExtras().getString("FILEPATH"), intent.getExtras().getInt("STARTLINE_EXTRA"), intent.getExtras().getInt("STARTCOLUMN_EXTRA"), intent.getExtras().getInt("ENDLINE_EXTRA"), intent.getExtras().getInt("ENDCOLUMN_EXTRA")));
    }

    private void j6(String str, int i, int i2, int i3, int i4) {
        this.DW.DW();
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(((EditText) findViewById(x.gotobrowserSearchBox)).getWindowToken(), 0);
        Intent intent = new Intent();
        intent.putExtra("FILEPATH", str);
        intent.putExtra("STARTLINE_EXTRA", i);
        intent.putExtra("STARTCOLUMN_EXTRA", i2);
        intent.putExtra("ENDLINE_EXTRA", i3);
        intent.putExtra("ENDCOLUMN_EXTRA", i4);
        setResult(-1, intent);
        finish();
    }

    protected void onCreate(Bundle bundle) {
        boolean z = true;
        super.onCreate(bundle);
        setContentView(y.gotobrowser);
        j.XL().j6(new 1(this));
        EditText editText = (EditText) findViewById(x.gotobrowserSearchBox);
        editText.addTextChangedListener(new 2(this));
        if (FH != null) {
            editText.setText(FH);
        }
        editText.selectAll();
        Switch switchR = (Switch) findViewById(x.gotobrowserSwitch);
        if (getIntent().getExtras().getBoolean("EXTRA_SYMBOLS", true)) {
            z = false;
        }
        switchR.setChecked(z);
        switchR.setOnCheckedChangeListener(new 3(this));
        findViewById(x.gotobrowserBackground).setOnClickListener(new 4(this));
        j6();
        DW();
    }

    private void j6() {
        j6(true, null, null);
    }

    protected void onStart() {
        super.onStart();
        a.j6((Activity) this, "Goto Browser");
    }

    protected void onStop() {
        FH = ((EditText) findViewById(x.gotobrowserSearchBox)).getText();
        super.onStop();
        a.DW(this, "Goto Browser");
    }

    private void DW() {
        Object obj = !((Switch) findViewById(x.gotobrowserSwitch)).isChecked() ? 1 : null;
        String trim = ((EditText) findViewById(x.gotobrowserSearchBox)).getText().toString().trim();
        if (obj != null) {
            j.XL().j6(trim, j6);
        } else {
            j.XL().DW(trim, j6);
        }
    }

    private void j6(boolean z, List list, String str) {
        if (z) {
            findViewById(x.gotobrowserMessage).setVisibility(8);
            findViewById(x.gotobrowserSymbolList).setVisibility(8);
            findViewById(x.gotobrowserProgress).setVisibility(0);
        } else if (list == null) {
            findViewById(x.gotobrowserMessage).setVisibility(0);
            findViewById(x.gotobrowserSymbolList).setVisibility(8);
            findViewById(x.gotobrowserProgress).setVisibility(8);
            ((TextView) findViewById(x.gotobrowserMessage)).setText("> " + j6 + " matching items");
        } else if (list.size() == 0) {
            findViewById(x.gotobrowserMessage).setVisibility(0);
            findViewById(x.gotobrowserSymbolList).setVisibility(8);
            findViewById(x.gotobrowserProgress).setVisibility(8);
            ((TextView) findViewById(x.gotobrowserMessage)).setText("No matching items");
        } else {
            findViewById(x.gotobrowserMessage).setVisibility(8);
            findViewById(x.gotobrowserSymbolList).setVisibility(0);
            findViewById(x.gotobrowserProgress).setVisibility(8);
            j6(list, str);
            ListView listView = (ListView) findViewById(x.gotobrowserSymbolList);
            listView.setAdapter(new d(this, this, list));
            listView.setOnItemClickListener(new 5(this, listView));
            listView.setOnItemLongClickListener(new 6(this, listView));
        }
    }

    private void j6(List list, String str) {
        Collections.sort(list, new 7(this, str));
    }

    private String j6(SourceEntity sourceEntity) {
        if (sourceEntity.DW() == ax.File) {
            return sourceEntity.Ws();
        }
        return sourceEntity.we();
    }

    private String DW(SourceEntity sourceEntity) {
        String str = "" + sourceEntity.J8();
        if (sourceEntity.DW() == ax.Method) {
            return str + "()";
        }
        return str;
    }
}
