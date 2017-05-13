package com.aide.ui.debugger;

import android.content.ClipboardManager;
import android.content.Context;
import android.text.Spannable;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.List;
import vc;

public class DebugView extends LinearLayout {
    private String DW;
    private c j6;

    class 1 implements OnItemClickListener {
        final /* synthetic */ DebugView DW;
        final /* synthetic */ ListView j6;

        1(DebugView debugView, ListView listView) {
            this.DW = debugView;
            this.j6 = listView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            b bVar = (b) this.j6.getAdapter().getItem(i);
            if (bVar.DW != null) {
                bVar.DW.j6();
            } else if (bVar.j6 != null) {
                bVar.j6.Hw();
            } else if (bVar.FH != null) {
                bVar.FH.DW();
            }
        }
    }

    class 2 implements OnItemLongClickListener {
        final /* synthetic */ DebugView j6;

        2(DebugView debugView) {
            this.j6 = debugView;
        }

        public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
            ((ClipboardManager) this.j6.getContext().getSystemService("clipboard")).setText(((TextView) view.findViewById(x.debuggerEntryName)).getText().toString().replace("\u00a0", " "));
            Toast.makeText(this.j6.getContext(), ab.view_toast_copied_to_clipboard, 0).show();
            return true;
        }
    }

    public DebugView(Context context) {
        super(context);
        DW();
    }

    public DebugView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        DW();
    }

    private void DW() {
        LayoutInflater from = LayoutInflater.from(getContext());
        View inflate = from.inflate(y.debugger_view, null);
        removeAllViews();
        addView(inflate);
        ListView listView = getListView();
        listView.addHeaderView(from.inflate(y.browser_header, null), null, false);
        ListAdapter cVar = new c();
        this.j6 = cVar;
        listView.setAdapter(cVar);
        listView.setOnItemClickListener(new 1(this, listView));
        listView.setOnItemLongClickListener(new 2(this));
    }

    public void j6() {
        ListView listView = getListView();
        TextView textView = (TextView) listView.findViewById(x.browserHeaderLabel);
        ImageView imageView = (ImageView) listView.findViewById(x.browserHeaderIcon);
        ImageView imageView2 = (ImageView) listView.findViewById(x.browserHeaderMenuButton);
        if (j.ef().u7()) {
            if (j.ef().j3() != null) {
                if (j.ef().j3().endsWith("()")) {
                    imageView.setImageResource(R.drawable.box_red);
                } else {
                    imageView.setImageResource(R.drawable.box_blue);
                }
                textView.setText(j.ef().j3());
                imageView2.setVisibility(8);
            } else {
                imageView.setImageResource(R.drawable.debugger_suspended);
                String str = "at " + vc.Zo(j.ef().J8());
                Object obj = str + ":" + j.ef().Ws();
                textView.setText(obj, BufferType.SPANNABLE);
                DW(textView, str.length(), obj.length(), getResources().getColor(2131230745));
                imageView2.setVisibility(8);
            }
        } else if (j.ef().we()) {
            imageView.setImageResource(R.drawable.debugger_run);
            textView.setText(ab.view_debugger_running);
            imageView2.setVisibility(8);
        } else if (j.ef().tp()) {
            imageView.setImageResource(R.drawable.debugger_stopped);
            textView.setText(ab.view_debugger_stopped);
            imageView2.setVisibility(8);
        } else {
            imageView.setImageResource(R.drawable.debugger_stopped);
            textView.setText(ab.view_debugger_not_running);
            imageView2.setVisibility(8);
        }
        List arrayList = new ArrayList();
        if (!j.ef().u7() || j.ef().j3() == null) {
            List QX = j.ef().QX();
            if (QX.size() > 0) {
                arrayList.add(new b((e) QX.get(0)));
            }
            for (f bVar : j.ef().aM()) {
                arrayList.add(new b(bVar));
            }
            for (int i = 1; i < QX.size(); i++) {
                arrayList.add(new b((e) QX.get(i)));
            }
            for (d bVar2 : j.ef().EQ()) {
                arrayList.add(new b(bVar2));
            }
            if (arrayList.size() == 0 && !j.ef().we()) {
                arrayList.add(new b(getContext().getResources().getString(ab.view_debugger_breakpoints_text)));
            }
        } else {
            for (f bVar3 : j.ef().XL()) {
                arrayList.add(new b(bVar3));
            }
        }
        this.j6.j6(arrayList);
        if ((this.DW != null && !this.DW.equals(j.ef().j3())) || (this.DW == null && j.ef().j3() != null)) {
            this.DW = j.ef().j3();
            listView.setSelection(0);
        }
    }

    private ListView getListView() {
        return (ListView) findViewById(x.debuggerEntryList);
    }

    private static void DW(TextView textView, int i, int i2, int i3) {
        ((Spannable) textView.getText()).setSpan(new ForegroundColorSpan(i3), i, i2, 33);
    }
}
