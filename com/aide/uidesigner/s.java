package com.aide.uidesigner;

import android.R.attr;
import android.R.color;
import android.R.dimen;
import android.R.drawable;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.ClipboardManager;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.BaseExpandableListAdapter;
import android.widget.Button;
import android.widget.ExpandableListView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.TableRow;
import android.widget.TextView;
import com.aide.analytics.a;
import com.aide.common.UndoManager;
import com.aide.common.ag;
import com.aide.common.ah;
import com.aide.common.i;
import com.aide.common.r;
import com.aide.ui.w;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public abstract class s implements ag {
    private String DW;
    private UndoManager EQ;
    private ViewGroup FH;
    private Map Hw;
    private boolean J0;
    private ah J8;
    private n VH;
    private ArrayList Ws;
    private List Zo;
    private String gn;
    private Context j6;
    private Throwable tp;
    private Document u7;
    private Map v5;
    private boolean we;

    class 1 extends i {
        final /* synthetic */ s j6;

        1(s sVar, Context context, View view) {
            this.j6 = sVar;
            super(context, view);
        }

        protected void j6() {
            if (this.j6.we && !this.j6.QX()) {
                this.j6.j6();
            }
        }
    }

    class 2 extends BaseExpandableListAdapter {
        final /* synthetic */ s j6;

        2(s sVar) {
            this.j6 = sVar;
        }

        public int getGroupCount() {
            return 30;
        }

        public int getChildrenCount(int i) {
            return 2;
        }

        public Object getGroup(int i) {
            return null;
        }

        public Object getChild(int i, int i2) {
            return null;
        }

        public long getGroupId(int i) {
            return (long) i;
        }

        public long getChildId(int i, int i2) {
            return 0;
        }

        public boolean hasStableIds() {
            return true;
        }

        public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = LayoutInflater.from(this.j6.j6).inflate(17367046, viewGroup, false);
            }
            ((TextView) view.findViewById(16908308)).setText("Group " + (i + 1));
            return view;
        }

        public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = LayoutInflater.from(this.j6.j6).inflate(17367047, viewGroup, false);
            }
            ((TextView) view.findViewById(16908308)).setText("Item " + (i2 + 1));
            ((TextView) view.findViewById(16908309)).setText("Item " + (i2 + 1));
            return view;
        }

        public boolean isChildSelectable(int i, int i2) {
            return true;
        }
    }

    protected abstract void DW();

    protected abstract void j6();

    protected abstract void j6(h hVar);

    protected abstract void j6(boolean z);

    public s(ViewGroup viewGroup, String str, String str2, UndoManager undoManager) {
        this.Hw = new HashMap();
        this.v5 = new HashMap();
        this.Zo = new ArrayList();
        undoManager.j6((ag) this);
        this.EQ = undoManager;
        this.j6 = viewGroup.getContext();
        this.FH = viewGroup;
        this.DW = str;
        this.VH = new n(this.j6, str2);
    }

    public void j6(String str) {
        this.DW = str;
        this.EQ.j6(str, this.gn, 0);
        aM();
    }

    public String FH() {
        return this.DW;
    }

    public void Hw() {
        this.gn = d.DW(this.DW);
        this.EQ.j6(FH(), this.gn, 0);
        aM();
    }

    public String v5() {
        return this.gn;
    }

    public List Zo() {
        return new ArrayList(this.Zo);
    }

    public boolean VH() {
        ClipboardManager clipboardManager = (ClipboardManager) this.j6.getSystemService("clipboard");
        return clipboardManager.hasText() && clipboardManager.getText().charAt(0) == '<';
    }

    public void gn() {
        this.gn = ((ClipboardManager) this.j6.getSystemService("clipboard")).getText().toString();
        this.EQ.DW(FH(), this.gn, 0);
        aM();
        j6(true);
    }

    public void tp() {
        ((ClipboardManager) this.j6.getSystemService("clipboard")).setText(v5());
    }

    public void EQ() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("application/xml");
        intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(this.DW)));
        intent.putExtra("android.intent.extra.SUBJECT", "XML Layout");
        intent.putExtra("android.intent.extra.TEXT", "Attached...");
        this.j6.startActivity(intent);
    }

    public void j6(String str, String str2, int i) {
        if (str.equals(FH())) {
            this.gn = str2;
            aM();
            j6(false);
        }
    }

    public void u7() {
    }

    public void DW(boolean z) {
        this.J0 = z;
        j3();
    }

    public void FH(boolean z) {
        this.we = z;
        this.J8 = null;
        j3();
    }

    public List we() {
        return new ArrayList(this.Hw.keySet());
    }

    public void j6(Element element, k kVar, Element element2, String str) {
        element.setAttribute(kVar.Hw, "@id/" + str);
        if (element2 != null) {
            element2.setAttribute("android:id", "@+id/" + str);
        }
        XL();
    }

    public void j6(Element element, String str) {
        a.j6("UI Designer: Set view ID", Collections.singletonMap("id", str));
        if (str == null) {
            element.removeAttribute("android:id");
        } else {
            String j6 = j6((Node) element);
            element.setAttribute("android:id", "@+id/" + str);
            if (j6 != null) {
                j6(this.u7, "@id/" + j6, "@id/" + str);
            }
        }
        XL();
    }

    private void j6(Node node, String str, String str2) {
        int i = 0;
        if (node instanceof Element) {
            NamedNodeMap attributes = ((Element) node).getAttributes();
            for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                Attr attr = (Attr) attributes.item(i2);
                if (str.equals(attr.getValue())) {
                    attr.setValue(str2);
                }
            }
        }
        NodeList childNodes = node.getChildNodes();
        if (childNodes != null) {
            while (i < childNodes.getLength()) {
                j6(childNodes.item(i), str, str2);
                i++;
            }
        }
    }

    public String j6(Element element) {
        String replace = this.DW == null ? "" : new File(this.DW).getName().replace("_", "");
        if (replace.lastIndexOf(46) != -1) {
            replace = replace.substring(0, replace.lastIndexOf(46));
        }
        String nodeName = element.getNodeName();
        if (nodeName.lastIndexOf(46) != -1) {
            nodeName = nodeName.substring(nodeName.lastIndexOf(46) + 1);
        }
        nodeName = replace + nodeName;
        int i = 1;
        while (this.Hw.containsKey(nodeName + i)) {
            i++;
        }
        return nodeName + i;
    }

    public String J0() {
        return this.VH.Hw();
    }

    public void j6(String str, Intent intent) {
        this.VH.j6(str, intent);
    }

    public List J8() {
        return this.VH.FH();
    }

    public List Ws() {
        return this.VH.DW();
    }

    public List j6(c cVar, c cVar2, Element element) {
        List<a> arrayList = new ArrayList();
        for (k kVar : j.u7) {
            if (kVar.u7) {
                if (cVar2.j6(kVar)) {
                    arrayList.add(QX(element, kVar));
                }
            } else if (cVar.j6(kVar)) {
                arrayList.add(QX(element, kVar));
            }
        }
        List arrayList2 = new ArrayList();
        for (a aVar : arrayList) {
            if (aVar.DW() && !aVar.FH()) {
                arrayList2.add(aVar);
            }
        }
        for (a aVar2 : arrayList) {
            if (aVar2.FH()) {
                arrayList2.add(aVar2);
            }
        }
        for (a aVar22 : arrayList) {
            if (!aVar22.DW()) {
                arrayList2.add(aVar22);
            }
        }
        return arrayList2;
    }

    public void j6(Element element, k kVar, String str) {
        Map hashMap = new HashMap();
        hashMap.put("attrName", kVar.Hw);
        hashMap.put("value", str);
        a.j6("UI Designer: Set attribute", hashMap);
        if (str == null) {
            element.removeAttribute(kVar.Hw);
        } else {
            element.setAttribute(kVar.Hw, str);
        }
        XL();
    }

    public void DW(Element element) {
        a.DW("UI Designer: Delete view");
        element.getParentNode().removeChild(element);
        XL();
    }

    public boolean QX() {
        return this.u7.getChildNodes().getLength() > 0;
    }

    public void j6(Element element, b bVar) {
        a.DW("UI Designer: Surrount with view");
        Node DW = DW(bVar);
        Node parentNode = element.getParentNode();
        Node nextSibling = element.getNextSibling();
        parentNode.removeChild(element);
        if (nextSibling != null) {
            parentNode.insertBefore(DW, nextSibling);
        } else {
            parentNode.appendChild(DW);
        }
        DW.appendChild(element);
        Hw(element);
        XL();
    }

    private void Hw(Element element) {
        for (k kVar : j.VH) {
            if (!(kVar == j.v5 || kVar == j.Zo || !element.hasAttribute(kVar.Hw))) {
                element.removeAttribute(kVar.Hw);
            }
        }
    }

    public void DW(Element element, b bVar) {
        a.DW("UI Designer: Add view behind");
        Node DW = DW(bVar);
        if (element.getNextSibling() != null) {
            element.getParentNode().insertBefore(DW, element.getNextSibling());
        } else {
            element.getParentNode().appendChild(DW);
        }
        XL();
    }

    public void FH(Element element, b bVar) {
        a.DW("UI Designer: Add view before");
        element.getParentNode().insertBefore(DW(bVar), element);
        XL();
    }

    public void Hw(Element element, b bVar) {
        a.DW("UI Designer: Add view inside");
        element.appendChild(DW(bVar));
        XL();
    }

    public void j6(Element element, b bVar, Element element2, k kVar, String str) {
        a.DW("UI Designer: Add view inside");
        Object DW = DW(bVar);
        element.appendChild(DW);
        DW.setAttribute(kVar.Hw, "@id/" + str);
        element2.setAttribute("android:id", "@+id/" + str);
        XL();
    }

    public void j6(b bVar) {
        a.DW("UI Designer: Add view");
        this.u7.appendChild(DW(bVar));
        XL();
    }

    public void DW(h hVar) {
        if (this.J8 != null) {
            this.J8.j6(hVar);
            this.J8 = null;
            j3();
            return;
        }
        j6(hVar);
    }

    public void j6(Element element, ah ahVar) {
        this.J8 = ahVar;
        this.Ws = new ArrayList();
        NodeList childNodes = element.getParentNode().getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (item instanceof Element) {
                if (item.equals(element)) {
                    break;
                }
                this.Ws.add((Element) item);
            }
        }
        j3();
    }

    private Element DW(b bVar) {
        Element createElement = this.u7.createElement(bVar.j6);
        for (Entry entry : bVar.DW.entrySet()) {
            createElement.setAttribute((String) entry.getKey(), (String) entry.getValue());
        }
        return createElement;
    }

    private void XL() {
        this.gn = new e().j6(this.u7);
        this.EQ.DW(FH(), this.gn, 0);
        aM();
        j6(true);
    }

    private void aM() {
        try {
            this.tp = null;
            this.Hw.clear();
            this.v5.clear();
            this.VH.j6();
            InputStream byteArrayInputStream = new ByteArrayInputStream(this.gn.getBytes());
            this.u7 = r.j6(byteArrayInputStream);
            byteArrayInputStream.close();
            j6(this.u7.getChildNodes());
        } catch (Throwable th) {
            this.tp = th;
            try {
                this.u7 = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            } catch (ParserConfigurationException e) {
            }
        }
        this.J8 = null;
        j3();
    }

    private void j3() {
        ViewGroup linearLayout;
        this.FH.removeAllViews();
        if (this.J0 || this.we) {
            linearLayout = new LinearLayout(this.j6);
            ((LinearLayout) linearLayout).setGravity(17);
            View 1 = new 1(this, this.j6, linearLayout);
            1.setEnabled(this.we);
            this.FH.addView(1, -1, -1);
        } else {
            linearLayout = this.FH;
        }
        Throwable th = this.tp;
        this.Zo.clear();
        if (th == null) {
            try {
                j6(this.u7.getChildNodes(), linearLayout, null, 0);
                this.FH.invalidate();
            } catch (Exception e) {
                th = e;
            }
        }
        if (th != null) {
            View textView = new TextView(this.j6);
            if (!th.getMessage().contains("no element")) {
                textView.setText("Can not view the layout." + " " + th.getMessage());
            } else if (this.we) {
                textView.setText("No views have been added. Tap to add views.");
            } else {
                textView.setText("No views have been added.");
            }
            int i = (int) (10.0f * this.j6.getResources().getDisplayMetrics().density);
            textView.setPadding(i, i, i, i);
            textView.setTextSize(20.0f);
            linearLayout.removeAllViews();
            linearLayout.addView(textView);
        }
        DW();
    }

    private void j6(NodeList nodeList) {
        for (int i = 0; i < nodeList.getLength(); i++) {
            Node item = nodeList.item(i);
            if (item.getNodeType() == (short) 1) {
                String j6 = j6(item);
                if (!(j6 == null || this.v5.containsKey(j6))) {
                    this.Hw.put(j6, item);
                    this.v5.put(j6, Integer.valueOf(this.v5.size() + 100));
                }
                j6(item.getChildNodes());
            }
        }
    }

    public String j6(Node node) {
        Node namedItem = node.getAttributes().getNamedItem("android:id");
        if (namedItem instanceof Attr) {
            String value = ((Attr) namedItem).getValue();
            if (value != null && value.startsWith("@+id/")) {
                return value.substring("@+id/".length());
            }
        }
        return null;
    }

    public String FH(Element element) {
        Node namedItem = element.getAttributes().getNamedItem("style");
        if (namedItem instanceof Attr) {
            return ((Attr) namedItem).getValue();
        }
        return null;
    }

    public void DW(Element element, String str) {
        a.j6("UI Designer: Set style", Collections.singletonMap("style", str));
        if (str == null) {
            element.removeAttribute("style");
        } else {
            element.setAttribute("style", str);
        }
        XL();
    }

    private void j6(NodeList nodeList, ViewGroup viewGroup, h hVar, int i) {
        for (int i2 = 0; i2 < nodeList.getLength(); i2++) {
            Node item = nodeList.item(i2);
            if (item.getNodeType() == (short) 1) {
                c cVar;
                View view;
                String nodeName = item.getNodeName();
                View j6 = j6(item, nodeName);
                if (j6 != null) {
                    j6(j6, this.we);
                    cVar = new c(j6);
                    j6(cVar, item, j.gn);
                } else {
                    View textView = new TextView(this.j6);
                    ((TextView) textView).setText(nodeName);
                    int i3 = (int) (5.0f * this.j6.getResources().getDisplayMetrics().density);
                    textView.setPadding(i3, i3, i3, i3);
                    if (this.we) {
                        i3 = (int) (20.0f * this.j6.getResources().getDisplayMetrics().density);
                        textView.setMinimumHeight(i3);
                        textView.setMinimumWidth(i3);
                    }
                    cVar = new c(new View(this.j6));
                    j6 = textView;
                }
                c j62 = j6(item, viewGroup);
                Object obj = (this.we && !(j6 instanceof TableRow) && (this.J8 == null || this.Ws.contains(item))) ? 1 : null;
                h hVar2 = new h(this.j6, obj != null ? j6 : null, (Element) item, cVar, j62, hVar, i, this);
                this.Zo.add(hVar2);
                if (obj != null) {
                    view = hVar2;
                } else {
                    view = j6;
                }
                String j63 = j6(item);
                if (j63 != null) {
                    view.setId(((Integer) this.v5.get(j63)).intValue());
                }
                if (viewGroup != null) {
                    viewGroup.addView(view, (LayoutParams) j62.j6);
                }
                ViewGroup viewGroup2 = null;
                if (j6 instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) j6;
                }
                j6(item.getChildNodes(), viewGroup2, hVar2, i + 1);
            }
        }
    }

    private void j6(View view, boolean z) {
        if (z) {
            int i = (int) (20.0f * this.j6.getResources().getDisplayMetrics().density);
            view.setMinimumHeight(i);
            view.setMinimumWidth(i);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setClipChildren(false);
                ((ViewGroup) view).setClipToPadding(false);
            }
            view.setFocusable(false);
            if (view.getClass() == TextView.class || view.getClass() == Button.class) {
                ((TextView) view).setText(view.getClass().getSimpleName());
            }
        }
        if (view.getClass() == ListView.class) {
            j6((ListView) view);
        }
        if (view.getClass() == Spinner.class) {
            j6((Spinner) view);
        }
        if (view.getClass() == ExpandableListView.class) {
            j6((ExpandableListView) view);
        }
    }

    private void j6(ExpandableListView expandableListView) {
        expandableListView.setAdapter(new 2(this));
    }

    private void j6(Spinner spinner) {
        List arrayList = new ArrayList();
        for (int i = 0; i < 30; i++) {
            arrayList.add("Item " + i);
        }
        spinner.setAdapter(new ArrayAdapter(this.j6, 17367043, arrayList));
    }

    private void j6(ListView listView) {
        List arrayList = new ArrayList();
        for (int i = 0; i < 30; i++) {
            arrayList.add("Item " + i);
        }
        listView.setAdapter(new ArrayAdapter(this.j6, 17367043, arrayList));
    }

    private View j6(Node node, String str) {
        if (str.contains(".")) {
            return null;
        }
        if ("View".equals(str)) {
            return new View(this.j6);
        }
        String FH = this.VH.FH(FH((Element) node));
        if (FH != null && FH.startsWith("@android:style/")) {
            try {
                int intValue = ((Integer) w.class.getField("Android_" + FH.substring("@android:style/".length()).replace(".", "_")).get(null)).intValue();
                return (View) Class.forName("android.widget." + str).getConstructor(new Class[]{Context.class, AttributeSet.class, Integer.TYPE}).newInstance(new Object[]{this.j6, null, Integer.valueOf(intValue)});
            } catch (Throwable th) {
            }
        }
        if (FH != null && FH.startsWith("?android:attr/")) {
            try {
                intValue = ((Integer) attr.class.getField(FH.substring("?android:attr/".length())).get(null)).intValue();
                return (View) Class.forName("android.widget." + str).getConstructor(new Class[]{Context.class, AttributeSet.class, Integer.TYPE}).newInstance(new Object[]{this.j6, null, Integer.valueOf(intValue)});
            } catch (Throwable th2) {
            }
        }
        try {
            return (View) Class.forName("android.widget." + str).getConstructor(new Class[]{Context.class}).newInstance(new Object[]{this.j6});
        } catch (Throwable th3) {
            return null;
        }
    }

    private c j6(Node node, ViewGroup viewGroup) {
        LayoutParams layoutParams;
        Class cls = Class.forName(viewGroup.getClass().getName() + "$LayoutParams");
        try {
            layoutParams = (LayoutParams) cls.getConstructor(new Class[]{Integer.TYPE, Integer.TYPE}).newInstance(new Object[]{Integer.valueOf(-2), Integer.valueOf(-2)});
        } catch (NoSuchMethodException e) {
            layoutParams = (LayoutParams) cls.getConstructor(new Class[]{LayoutParams.class}).newInstance(new Object[]{new LayoutParams(-1, -1)});
        } catch (Throwable th) {
            return new c(new LayoutParams(-2, -2));
        }
        c cVar = new c(layoutParams);
        String FH = this.VH.FH(FH((Element) node));
        if (FH != null && FH.startsWith("?android:attr/")) {
            try {
                TypedArray obtainStyledAttributes = this.j6.getTheme().obtainStyledAttributes(((Integer) attr.class.getField(FH.substring("?android:attr/".length())).get(null)).intValue(), new int[]{16842996, 16842997});
                if (obtainStyledAttributes.hasValue(0)) {
                    layoutParams.width = obtainStyledAttributes.getLayoutDimension(0, "layout_width");
                }
                if (obtainStyledAttributes.hasValue(1)) {
                    layoutParams.height = obtainStyledAttributes.getLayoutDimension(1, "layout_height");
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th2) {
            }
        }
        j6(cVar, node, j.VH);
        return cVar;
    }

    private void j6(c cVar, Node node, k[] kVarArr) {
        for (k kVar : kVarArr) {
            if (cVar.j6(kVar)) {
                Object j6 = j6(node, kVar);
                if (this.we && (j6 instanceof Integer) && ((kVar == j.v5 || kVar == j.Zo) && ((Integer) j6).intValue() >= 0)) {
                    int i = (int) (10.0f * this.j6.getResources().getDisplayMetrics().density);
                    if (((Integer) j6).intValue() < i) {
                        j6 = Integer.valueOf(i);
                    }
                }
                cVar.j6(kVar, j6);
            }
        }
    }

    private Object j6(Node node, k kVar) {
        Object DW = DW(node, kVar);
        return DW != null ? DW : FH(node, kVar);
    }

    private Object DW(Node node, k kVar) {
        TypedArray obtainStyledAttributes;
        try {
            String str = QX(node, kVar).DW;
            if (str != null && str.startsWith("?android:attr/")) {
                int intValue = ((Integer) attr.class.getField(str.substring("?android:attr/".length())).get(null)).intValue();
                switch (kVar.v5) {
                    case Size:
                    case TextSize:
                    case LayoutSize:
                    case FloatSize:
                        TypedValue typedValue = new TypedValue();
                        if (this.j6.getTheme().resolveAttribute(intValue, typedValue, true)) {
                            return Integer.valueOf((int) TypedValue.complexToDimension(typedValue.data, this.j6.getResources().getDisplayMetrics()));
                        }
                        break;
                    default:
                        obtainStyledAttributes = this.j6.obtainStyledAttributes(new int[]{intValue});
                        if (obtainStyledAttributes.hasValue(0)) {
                            Object valueOf;
                            switch (3.j6[kVar.v5.ordinal()]) {
                                case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    valueOf = Boolean.valueOf(obtainStyledAttributes.getBoolean(0, false));
                                    obtainStyledAttributes.recycle();
                                    return valueOf;
                                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                                    valueOf = Integer.valueOf(obtainStyledAttributes.getInt(0, 0));
                                    obtainStyledAttributes.recycle();
                                    return valueOf;
                                case 5:
                                    valueOf = Float.valueOf(obtainStyledAttributes.getFloat(0, 0.0f));
                                    obtainStyledAttributes.recycle();
                                    return valueOf;
                                case 6:
                                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(0, 0));
                                    obtainStyledAttributes.recycle();
                                    return valueOf;
                                case 7:
                                case 8:
                                    valueOf = obtainStyledAttributes.getDrawable(0);
                                    obtainStyledAttributes.recycle();
                                    return valueOf;
                                case 9:
                                    valueOf = obtainStyledAttributes.getString(0);
                                    obtainStyledAttributes.recycle();
                                    return valueOf;
                            }
                        }
                        obtainStyledAttributes.recycle();
                        break;
                }
            }
        } catch (Throwable th) {
        }
        return null;
    }

    private Object FH(Node node, k kVar) {
        Integer u7;
        switch (3.j6[kVar.v5.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return Hw(node, kVar);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return J8(node, kVar);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return we(node, kVar);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return VH(node, kVar);
            case 5:
                return J0(node, kVar);
            case 6:
                return u7(node, kVar);
            case 7:
                return v5(node, kVar);
            case 8:
                u7 = u7(node, kVar);
                if (u7 != null) {
                    return new ColorDrawable(u7.intValue());
                }
                return v5(node, kVar);
            case 9:
                return gn(node, kVar);
            case 10:
                return Zo(node, kVar);
            case 11:
                return Ws(node, kVar);
            case 12:
                return EQ(node, kVar);
            case 13:
                return tp(node, kVar);
            case 14:
                u7 = EQ(node, kVar);
                if (u7 != null) {
                    return u7;
                }
                u7 = VH(node, kVar);
                if (u7 != null) {
                    return u7;
                }
                return null;
            case 15:
                u7 = EQ(node, kVar);
                if (u7 != null) {
                    return new Float((float) u7.intValue());
                }
                return null;
            default:
                return null;
        }
    }

    private Boolean Hw(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        if (Ws == null) {
            return null;
        }
        return Boolean.valueOf("true".equals(Ws));
    }

    private Object v5(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        Drawable DW = this.VH.DW(Ws);
        if (DW != null) {
            return DW;
        }
        if (Ws != null && Ws.startsWith("@android:drawable/")) {
            try {
                return this.j6.getResources().getDrawable(((Integer) drawable.class.getDeclaredField(Ws.substring("@android:drawable/".length())).get(null)).intValue());
            } catch (Throwable th) {
            }
        }
        return null;
    }

    private Enum Zo(Node node, k kVar) {
        try {
            String Ws = Ws(node, kVar);
            if (Ws != null) {
                for (Field field : kVar.Zo.getFields()) {
                    String name = field.getName();
                    if ((field.getModifiers() & 8) != 0 && name.replace("_", "").equals(Ws.toUpperCase())) {
                        return (Enum) field.get(null);
                    }
                }
            }
        } catch (Throwable th) {
        }
        return null;
    }

    private Integer VH(Node node, k kVar) {
        int i = 0;
        String Ws = Ws(node, kVar);
        if (Ws == null) {
            return null;
        }
        for (String j6 : Ws.split("\\|")) {
            Integer j62 = j6(j6, kVar);
            if (j62 != null) {
                i |= j62.intValue();
            }
        }
        return Integer.valueOf(i);
    }

    private Integer j6(String str, k kVar) {
        try {
            if (kVar.gn == null) {
                return Integer.valueOf(((Integer) kVar.Zo.getField(str.toUpperCase()).get(null)).intValue());
            }
            for (Field field : kVar.Zo.getFields()) {
                String name = field.getName();
                if ((field.getModifiers() & 8) != 0 && name.startsWith(kVar.gn) && name.substring(kVar.gn.length()).replace("_", "").toUpperCase().equals(str.toUpperCase())) {
                    return Integer.valueOf(((Integer) field.get(null)).intValue());
                }
            }
            return null;
        } catch (Throwable th) {
        }
    }

    private String gn(Node node, k kVar) {
        return Ws(node, kVar);
    }

    private Integer u7(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        if (Ws != null) {
            try {
                if (Ws.charAt(0) == '#') {
                    long parseLong = Long.parseLong(Ws.substring(1), 16);
                    if (Ws.length() == 7) {
                        parseLong |= -16777216;
                    }
                    return Integer.valueOf((int) parseLong);
                } else if (Ws.startsWith("@android:color/")) {
                    return Integer.valueOf(this.j6.getResources().getColor(((Integer) color.class.getDeclaredField(Ws.substring("@android:color/".length())).get(null)).intValue()));
                }
            } catch (Throwable th) {
            }
        }
        return null;
    }

    private Float tp(Node node, k kVar) {
        Integer EQ = EQ(node, kVar);
        if (EQ != null) {
            return Float.valueOf(((float) EQ.intValue()) / this.j6.getResources().getDisplayMetrics().scaledDensity);
        }
        return null;
    }

    private Integer EQ(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        if (Ws != null) {
            try {
                if (Ws.endsWith("px")) {
                    return Integer.valueOf((int) Float.parseFloat(Ws.substring(0, Ws.length() - 2)));
                }
                if (Ws.endsWith("dp")) {
                    return Integer.valueOf((int) (Float.parseFloat(Ws.substring(0, Ws.length() - 2)) * this.j6.getResources().getDisplayMetrics().density));
                }
                if (Ws.endsWith("dip")) {
                    return Integer.valueOf((int) (Float.parseFloat(Ws.substring(0, Ws.length() - 3)) * this.j6.getResources().getDisplayMetrics().density));
                }
                if (Ws.endsWith("sp")) {
                    return Integer.valueOf((int) (Float.parseFloat(Ws.substring(0, Ws.length() - 2)) * this.j6.getResources().getDisplayMetrics().scaledDensity));
                }
                if (Ws.startsWith("@android:dimen/")) {
                    return Integer.valueOf(this.j6.getResources().getDimensionPixelSize(((Integer) dimen.class.getDeclaredField(Ws.substring("@android:dimen/".length())).get(null)).intValue()));
                }
            } catch (Throwable th) {
            }
        }
        return null;
    }

    private Integer we(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        if (Ws != null) {
            try {
                return Integer.valueOf(Integer.parseInt(Ws));
            } catch (Throwable th) {
            }
        }
        return null;
    }

    private Float J0(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        if (Ws != null) {
            try {
                return Float.valueOf(Float.parseFloat(Ws));
            } catch (Throwable th) {
            }
        }
        return null;
    }

    private Integer J8(Node node, k kVar) {
        String Ws = Ws(node, kVar);
        if (Ws != null) {
            if (Ws.startsWith("@+id/")) {
                String substring = Ws.substring("@+id/".length());
                if (this.v5.containsKey(substring)) {
                    return (Integer) this.v5.get(substring);
                }
            }
            if (Ws.startsWith("@id/")) {
                Ws = Ws.substring("@id/".length());
                if (this.v5.containsKey(Ws)) {
                    return (Integer) this.v5.get(Ws);
                }
            }
        }
        return null;
    }

    private String Ws(Node node, k kVar) {
        return this.VH.j6(QX(node, kVar).DW);
    }

    private a QX(Node node, k kVar) {
        Node namedItem = node.getAttributes().getNamedItem(kVar.Hw);
        if (namedItem instanceof Attr) {
            return new a(kVar, (Attr) namedItem);
        }
        String FH = FH((Element) node);
        if (FH != null) {
            String j6 = this.VH.j6(FH, kVar);
            if (j6 != null) {
                return new a(kVar, j6);
            }
        }
        return new a(kVar);
    }
}
