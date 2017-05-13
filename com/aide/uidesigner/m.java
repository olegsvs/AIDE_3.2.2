package com.aide.uidesigner;

import android.app.Activity;
import android.content.Intent;
import android.widget.Toast;
import com.aide.common.ah;
import com.aide.common.j;
import com.aide.common.k;
import com.aide.common.p;
import com.aide.common.y;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class m {
    private static a DW;
    private static h j6;

    /* synthetic */ class 10 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[l.values().length];
            try {
                j6[l.Drawable.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[l.DrawableResource.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[l.Color.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[l.Float.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[l.Int.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                j6[l.TextSize.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                j6[l.Size.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                j6[l.FloatSize.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                j6[l.LayoutSize.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                j6[l.Bool.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                j6[l.Text.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                j6[l.Event.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                j6[l.EnumConstant.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                j6[l.IntConstant.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                j6[l.ID.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                j6[l.TextAppearance.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
        }
    }

    final class 11 implements ah {
        final /* synthetic */ h DW;
        final /* synthetic */ a FH;
        final /* synthetic */ Activity j6;

        class 1 implements ah {
            final /* synthetic */ 11 j6;

            1(11 11) {
                this.j6 = 11;
            }

            public void j6(String str) {
                this.j6.DW.j6(this.j6.FH, null, str);
            }
        }

        11(Activity activity, h hVar, a aVar) {
            this.j6 = activity;
            this.DW = hVar;
            this.FH = aVar;
        }

        public void j6(String str) {
            if (str.equals("View...")) {
                m.gn(this.j6, this.DW, this.FH);
            } else if (str.equals("id...")) {
                List arrayList = new ArrayList(this.DW.getAllIDs());
                Collections.sort(arrayList);
                p.j6(this.j6, this.FH.j6.j6(), arrayList, new 1(this));
            } else {
                this.DW.j6(this.FH, null);
            }
        }
    }

    final class 12 implements ah {
        final /* synthetic */ a DW;
        final /* synthetic */ Activity FH;
        final /* synthetic */ h j6;

        12(h hVar, a aVar, Activity activity) {
            this.j6 = hVar;
            this.DW = aVar;
            this.FH = activity;
        }

        public void j6(h hVar) {
            if (hVar.getViewID() == null) {
                this.j6.j6(this.DW, hVar, hVar.FH());
            } else {
                this.j6.j6(this.DW, null, hVar.getViewID());
            }
            Toast.makeText(this.FH, "View was selected for attribute " + this.DW.j6.j6(), 0).show();
        }
    }

    final class 13 implements ah {
        final /* synthetic */ a DW;
        final /* synthetic */ h j6;

        13(h hVar, a aVar) {
            this.j6 = hVar;
            this.DW = aVar;
        }

        public void j6(String str) {
            this.j6.j6(this.DW, str);
        }
    }

    final class 14 implements ah {
        final /* synthetic */ h DW;
        final /* synthetic */ a FH;
        final /* synthetic */ String[] Hw;
        final /* synthetic */ ArrayList j6;

        14(ArrayList arrayList, h hVar, a aVar, String[] strArr) {
            this.j6 = arrayList;
            this.DW = hVar;
            this.FH = aVar;
            this.Hw = strArr;
        }

        public void j6(Integer num) {
            if (((String) this.j6.get(num.intValue())).equals("none")) {
                this.DW.j6(this.FH, null);
            } else {
                this.DW.j6(this.FH, this.Hw[num.intValue()]);
            }
        }
    }

    final class 15 implements ah {
        final /* synthetic */ h DW;
        final /* synthetic */ a FH;
        final /* synthetic */ Activity j6;

        15(Activity activity, h hVar, a aVar) {
            this.j6 = activity;
            this.DW = hVar;
            this.FH = aVar;
        }

        public void j6(String str) {
            if (str.equals("Color...")) {
                m.J8(this.j6, this.DW, this.FH);
            } else if (str.equals("Drawable...")) {
                m.J0(this.j6, this.DW, this.FH);
            } else {
                this.DW.j6(this.FH, null);
            }
        }
    }

    final class 16 implements ah {
        final /* synthetic */ h DW;
        final /* synthetic */ a FH;
        final /* synthetic */ Activity Hw;
        final /* synthetic */ List j6;
        final /* synthetic */ ArrayList v5;

        16(List list, h hVar, a aVar, Activity activity, ArrayList arrayList) {
            this.j6 = list;
            this.DW = hVar;
            this.FH = aVar;
            this.Hw = activity;
            this.v5 = arrayList;
        }

        public void j6(Integer num) {
            String str = (String) this.j6.get(num.intValue());
            if (str.equals("none")) {
                this.DW.j6(this.FH, null);
            } else if (str.equals("other...")) {
                m.DW(this.Hw, this.DW, this.FH, "@drawable/");
            } else if (str.equals("add...")) {
                m.we(this.Hw, this.DW, this.FH);
            } else {
                this.DW.j6(this.FH, (String) this.v5.get(num.intValue()));
            }
        }
    }

    final class 17 implements ah {
        final /* synthetic */ h DW;
        final /* synthetic */ a FH;
        final /* synthetic */ Activity Hw;
        final /* synthetic */ ArrayList Zo;
        final /* synthetic */ List j6;
        final /* synthetic */ String v5;

        17(List list, h hVar, a aVar, Activity activity, String str, ArrayList arrayList) {
            this.j6 = list;
            this.DW = hVar;
            this.FH = aVar;
            this.Hw = activity;
            this.v5 = str;
            this.Zo = arrayList;
        }

        public void j6(Integer num) {
            String str = (String) this.j6.get(num.intValue());
            if (str.equals("none")) {
                this.DW.j6(this.FH, null);
            } else if (str.equals("other...")) {
                m.DW(this.Hw, this.DW, this.FH, this.v5);
            } else {
                this.DW.j6(this.FH, (String) this.Zo.get(num.intValue()));
            }
        }
    }

    final class 18 implements k {
        final /* synthetic */ a DW;
        final /* synthetic */ h j6;

        18(h hVar, a aVar) {
            this.j6 = hVar;
            this.DW = aVar;
        }

        public void j6(int i, String str) {
            this.j6.j6(this.DW, str);
        }
    }

    final class 1 implements ah {
        final /* synthetic */ Intent j6;

        1(Intent intent) {
            this.j6 = intent;
        }

        public void j6(String str) {
            m.j6.j6(str, this.j6);
            m.j6.j6(m.DW, "@drawable/" + str);
            m.j6 = null;
            m.DW = null;
        }
    }

    final class 2 implements ah {
        final /* synthetic */ a DW;
        final /* synthetic */ Activity FH;
        final /* synthetic */ h j6;

        2(h hVar, a aVar, Activity activity) {
            this.j6 = hVar;
            this.DW = aVar;
            this.FH = activity;
        }

        public void j6(String str) {
            if (str.equals("Wrap Content")) {
                this.j6.j6(this.DW, "wrap_content");
            } else if (str.equals("Match Parent")) {
                this.j6.j6(this.DW, "match_parent");
            } else {
                String str2 = "10dp";
                if (!("match_parent".equals(this.DW.DW) || "wrap_content".equals(this.DW.DW))) {
                    str2 = this.DW.DW;
                }
                m.DW(this.FH, this.j6, this.DW, str2, "10dp");
            }
        }
    }

    final class 3 implements ah {
        final /* synthetic */ a DW;
        final /* synthetic */ h j6;

        3(h hVar, a aVar) {
            this.j6 = hVar;
            this.DW = aVar;
        }

        public void j6(String str) {
            if (str.length() == 0) {
                str = null;
            }
            this.j6.j6(this.DW, str);
        }
    }

    final class 4 implements Runnable {
        final /* synthetic */ a DW;
        final /* synthetic */ h j6;

        4(h hVar, a aVar) {
            this.j6 = hVar;
            this.DW = aVar;
        }

        public void run() {
            this.j6.j6(this.DW, null);
        }
    }

    final class 5 implements ah {
        final /* synthetic */ a DW;
        final /* synthetic */ h j6;

        5(h hVar, a aVar) {
            this.j6 = hVar;
            this.DW = aVar;
        }

        public void j6(String str) {
            if (str.length() == 0) {
                str = null;
            }
            this.j6.j6(this.DW, str);
        }
    }

    final class 6 implements Runnable {
        final /* synthetic */ a DW;
        final /* synthetic */ h j6;

        6(h hVar, a aVar) {
            this.j6 = hVar;
            this.DW = aVar;
        }

        public void run() {
            this.j6.j6(this.DW, null);
        }
    }

    final class 7 implements ah {
        final /* synthetic */ Activity DW;
        final /* synthetic */ h j6;

        class 1 implements ah {
            final /* synthetic */ 7 j6;

            1(7 7) {
                this.j6 = 7;
            }

            public void j6(String str) {
                if (str.length() == 0) {
                    this.j6.j6.setStyle(null);
                } else {
                    this.j6.j6.setStyle(str);
                }
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 7 j6;

            2(7 7) {
                this.j6 = 7;
            }

            public void run() {
                this.j6.j6.setStyle(null);
            }
        }

        7(h hVar, Activity activity) {
            this.j6 = hVar;
            this.DW = activity;
        }

        public void j6(String str) {
            if (str.equals("none")) {
                this.j6.setStyle(null);
            }
            if (str.equals("other...")) {
                p.j6(this.DW, "Style", null, "None", this.j6.getStyle(), new 1(this), new 2(this));
            } else {
                this.j6.setStyle(str);
            }
        }
    }

    final class 8 implements ah {
        final /* synthetic */ h j6;

        8(h hVar) {
            this.j6 = hVar;
        }

        public void j6(String str) {
            if (str.length() == 0) {
                str = null;
            }
            this.j6.setViewID(str);
        }
    }

    final class 9 implements Runnable {
        final /* synthetic */ h j6;

        9(h hVar) {
            this.j6 = hVar;
        }

        public void run() {
            this.j6.setViewID(null);
        }
    }

    public static void j6(Activity activity, Intent intent) {
        if (j6 != null) {
            p.j6(activity, "Choose Name", "Enter a name for the image", j6.DW(), new 1(intent));
        }
    }

    public static void j6(Activity activity, h hVar, a aVar) {
        switch (10.j6[aVar.j6.v5.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                EQ(activity, hVar, aVar);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                J0(activity, hVar, aVar);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                J8(activity, hVar, aVar);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                DW(activity, hVar, aVar, "1.0");
            case 5:
                DW(activity, hVar, aVar, "1");
            case 6:
                DW(activity, hVar, aVar, aVar.DW, "10sp");
            case 7:
            case 8:
                DW(activity, hVar, aVar, aVar.DW, "10dp");
            case 9:
                QX(activity, hVar, aVar);
            case 10:
                Ws(activity, hVar, aVar);
            case 11:
                DW(activity, hVar, aVar, "");
            case 12:
                DW(activity, hVar, aVar, "");
            case 13:
                tp(activity, hVar, aVar);
            case 14:
                u7(activity, hVar, aVar);
            case 15:
                VH(activity, hVar, aVar);
            case 16:
                Zo(activity, hVar, aVar);
            default:
                DW(activity, hVar, aVar, "");
        }
    }

    private static void Zo(Activity activity, h hVar, a aVar) {
        j6(activity, hVar, aVar, "?android:attr/", "?android:attr/textAppearanceSmall", "?android:attr/textAppearanceMedium", "?android:attr/textAppearanceLarge");
    }

    private static void VH(Activity activity, h hVar, a aVar) {
        if (aVar.DW == null) {
            gn(activity, hVar, aVar);
            return;
        }
        p.j6(activity, aVar.j6.j6(), Arrays.asList(new String[]{"View...", "none"}), new 11(activity, hVar, aVar));
    }

    private static void gn(Activity activity, h hVar, a aVar) {
        Toast.makeText(activity, "Select another view", 0).show();
        hVar.j6(new 12(hVar, aVar, activity));
    }

    private static void u7(Activity activity, h hVar, a aVar) {
        int i = 0;
        if ("android:visibility".equals(aVar.j6.Hw)) {
            DW(activity, hVar, aVar, "visible", "invisible", "gone");
        } else if ("android:orientation".equals(aVar.j6.Hw)) {
            DW(activity, hVar, aVar, "horizontal", "vertical");
        } else if ("android:typeface".equals(aVar.j6.Hw)) {
            DW(activity, hVar, aVar, "normal", "sans", "serif", "monospace");
        } else if ("android:alignmentMode".equals(aVar.j6.Hw)) {
            DW(activity, hVar, aVar, "alignBounds", "alignMargins");
        } else if ("android:textAlignment".equals(aVar.j6.Hw)) {
            DW(activity, hVar, aVar, "inherit", "gravity", "textStart", "textEnd", "center", "viewStart", "viewEnd");
        } else if ("android.view.Gravity".equals(aVar.j6.VH)) {
            j6(activity, hVar, aVar, "top", "bottom", "left", "right", "center", "center_vertical", "center_horizontal", "fill", "fill_vertical", "fill_horizontal", "clip_vertical", "clip_horizontal", "start", "end");
        } else if (aVar.j6.gn == null || aVar.j6.FH == null) {
            DW(activity, hVar, aVar, "");
        } else {
            List arrayList = new ArrayList();
            Field[] fields = aVar.j6.Zo.getFields();
            int length = fields.length;
            while (i < length) {
                Field field = fields[i];
                String name = field.getName();
                if ((field.getModifiers() & 8) != 0 && name.startsWith(aVar.j6.gn)) {
                    arrayList.add(name.substring(aVar.j6.gn.length()).replace("_", ""));
                }
                i++;
            }
            Collections.sort(arrayList);
            j6(activity, hVar, aVar, arrayList);
        }
    }

    private static void j6(Activity activity, h hVar, a aVar, List list) {
        j6(activity, hVar, aVar, (String[]) list.toArray(new String[list.size()]));
    }

    private static void j6(Activity activity, h hVar, a aVar, String... strArr) {
        List arrayList = new ArrayList();
        for (String j6 : strArr) {
            arrayList.add(a.j6(j6));
        }
        p.j6(activity, aVar.j6.j6(), Arrays.asList(strArr), arrayList, aVar.DW, new 13(hVar, aVar));
    }

    private static void tp(Activity activity, h hVar, a aVar) {
        if ("android.widget.ImageView$ScaleType".equals(aVar.j6.VH)) {
            DW(activity, hVar, aVar, "matrix", "fitXY", "fitStart", "fitCenter", "fitEnd", "center", "centerCrop", "centerInside");
        } else if ("android.text.TextUtils$TruncateAt".equals(aVar.j6.VH)) {
            DW(activity, hVar, aVar, "start", "middle", "end", "marquee");
        } else {
            DW(activity, hVar, aVar, "");
        }
    }

    private static void DW(Activity activity, h hVar, a aVar, String... strArr) {
        List arrayList = new ArrayList();
        for (String j6 : strArr) {
            arrayList.add(a.j6(j6));
        }
        arrayList.add("none");
        p.DW(activity, aVar.j6.j6(), arrayList, new 14(arrayList, hVar, aVar, strArr));
    }

    private static void EQ(Activity activity, h hVar, a aVar) {
        if (aVar.DW == null) {
            p.j6(activity, aVar.j6.j6(), Arrays.asList(new String[]{"Color...", "Drawable...", "none"}), new 15(activity, hVar, aVar));
        } else if (aVar.DW.startsWith("#")) {
            J8(activity, hVar, aVar);
        } else {
            J0(activity, hVar, aVar);
        }
    }

    private static void we(Activity activity, h hVar, a aVar) {
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.setAction("android.intent.action.GET_CONTENT");
        activity.startActivityForResult(intent, 3424345);
        j6 = hVar;
        DW = aVar;
    }

    private static void J0(Activity activity, h hVar, a aVar) {
        ArrayList arrayList = new ArrayList(hVar.getAllUserDrawables());
        Collections.sort(arrayList);
        List arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(a.j6((String) it.next()));
        }
        arrayList2.add("other...");
        arrayList2.add("add...");
        arrayList2.add("none");
        p.DW(activity, aVar.j6.j6(), arrayList2, new 16(arrayList2, hVar, aVar, activity, arrayList));
    }

    private static void j6(Activity activity, h hVar, a aVar, String str, String... strArr) {
        j6(activity, hVar, aVar, str, Arrays.asList(strArr));
    }

    private static void j6(Activity activity, h hVar, a aVar, String str, List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        List arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(a.j6((String) it.next()));
        }
        arrayList2.add("other...");
        arrayList2.add("none");
        p.DW(activity, aVar.j6.j6(), arrayList2, new 17(arrayList2, hVar, aVar, activity, str, arrayList));
    }

    private static void J8(Activity activity, h hVar, a aVar) {
        p.j6(activity, new j(aVar.j6.j6(), aVar.DW, new 18(hVar, aVar)));
    }

    private static void Ws(Activity activity, h hVar, a aVar) {
        DW(activity, hVar, aVar, "true", "false");
    }

    private static void QX(Activity activity, h hVar, a aVar) {
        p.j6(activity, aVar.j6.j6(), Arrays.asList(new String[]{"Wrap Content", "Match Parent", "Fixed size..."}), new 2(hVar, aVar, activity));
    }

    private static void DW(Activity activity, h hVar, a aVar, String str, String str2) {
        if (str != null) {
            str2 = str;
        }
        p.j6(activity, new y(aVar.j6.j6(), str2, new 3(hVar, aVar), new 4(hVar, aVar)));
    }

    private static void DW(Activity activity, h hVar, a aVar, String str) {
        String str2 = aVar.DW;
        if (str2 == null) {
            str2 = str;
        }
        p.j6(activity, aVar.j6.j6(), null, "None", str2, new 5(hVar, aVar), new 6(hVar, aVar));
    }

    public static void j6(Activity activity, h hVar) {
        List arrayList = new ArrayList(hVar.getAllUserStyles());
        Collections.sort(arrayList);
        arrayList.add("other...");
        arrayList.add("none");
        p.j6(activity, "Style", arrayList, new 7(hVar, activity));
    }

    public static void DW(Activity activity, h hVar) {
        String viewID;
        if (hVar.getViewID() != null) {
            viewID = hVar.getViewID();
        } else {
            viewID = hVar.FH();
        }
        p.j6(activity, "ID", null, "None", viewID, new 8(hVar), new 9(hVar));
    }
}
