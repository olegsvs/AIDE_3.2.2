package com.aide.ui.preferences;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.aide.common.ah;
import com.aide.common.m;
import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.k;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import us;
import vd;

public class KeyBindingsView extends LinearLayout {

    class 1 implements Comparator {
        final /* synthetic */ KeyBindingsView j6;

        1(KeyBindingsView keyBindingsView) {
            this.j6 = keyBindingsView;
        }

        public /* synthetic */ int compare(Object obj, Object obj2) {
            return j6((c) obj, (c) obj2);
        }

        public int j6(c cVar, c cVar2) {
            return cVar.FH.compareTo(cVar2.FH);
        }
    }

    class 2 implements OnItemClickListener {
        final /* synthetic */ KeyBindingsView DW;
        final /* synthetic */ ListView j6;

        class 1 implements ah {
            final /* synthetic */ 2 DW;
            final /* synthetic */ c j6;

            1(2 2, c cVar) {
                this.DW = 2;
                this.j6 = cVar;
            }

            public void j6(m mVar) {
                j.BT().j6(this.j6.j6, mVar);
                this.DW.DW.j6();
            }
        }

        2(KeyBindingsView keyBindingsView, ListView listView) {
            this.DW = keyBindingsView;
            this.j6 = listView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            if (j.Mr().j6((Activity) this.DW.getContext(), "custom_keybindings")) {
                c cVar = (c) this.j6.getItemAtPosition(i);
                p.j6((Activity) this.DW.getContext(), "Change Keybinding", "Type key binding for \"" + cVar.FH + "\"", (m) cVar.DW.get(0), new 1(this, cVar));
            }
        }
    }

    public KeyBindingsView(Context context) {
        super(context);
        DW();
    }

    public KeyBindingsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        DW();
    }

    public KeyBindingsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        DW();
    }

    private void DW() {
        View inflate = LayoutInflater.from(getContext()).inflate(y.keybindings, null);
        removeAllViews();
        addView(inflate);
        j6();
    }

    public void j6() {
        List arrayList = new ArrayList();
        for (us usVar : k.Zo()) {
            if (usVar instanceof vd) {
                arrayList.add(new c(this, (vd) usVar));
            }
        }
        for (vd cVar : j.u7().sh().getBasicEditorCommands()) {
            arrayList.add(new c(this, cVar));
        }
        Collections.sort(arrayList, new 1(this));
        ListView listView = (ListView) findViewById(x.keybindingsList);
        listView.setAdapter(new b(this, getContext(), arrayList));
        listView.setOnItemClickListener(new 2(this, listView));
    }
}
