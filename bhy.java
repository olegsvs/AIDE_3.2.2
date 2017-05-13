import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.net.URL;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.CopyOnWriteArrayList;
import org.eclipse.jgit.JGitText;

public abstract class bhy {
    public static final bhk DW;
    private static /* synthetic */ int[] j3;
    public static final bhk j6;
    private static final List v5;
    private List EQ;
    protected final axq FH;
    protected final bjd Hw;
    private boolean J0;
    private boolean J8;
    private int QX;
    private List VH;
    private boolean Ws;
    private bek XL;
    private String Zo;
    private bfp aM;
    private bhu gn;
    private String tp;
    private boolean u7;
    private boolean we;

    public abstract void DW();

    public abstract bfs QX();

    public abstract bgy XL();

    static /* synthetic */ int[] aM() {
        int[] iArr = j3;
        if (iArr == null) {
            iArr = new int[bhz.values().length];
            try {
                iArr[bhz.FETCH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bhz.PUSH.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            j3 = iArr;
        }
        return iArr;
    }

    static {
        v5 = new CopyOnWriteArrayList();
        j6(biu.v5);
        j6(bid.v5);
        j6(bia.v5);
        j6(bie.v5);
        j6(bjb.v5);
        j6(bil.Zo);
        j6(bil.v5);
        j6(bih.v5);
        j6();
        j6 = new bhk("refs/tags/*:refs/tags/*");
        DW = new bhk("refs/heads/*:refs/heads/*");
    }

    private static void j6() {
        ClassLoader classLoader;
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            classLoader = bhy.class.getClassLoader();
        } else {
            classLoader = contextClassLoader;
        }
        Enumeration j6 = j6(classLoader);
        while (j6.hasMoreElements()) {
            j6(classLoader, (URL) j6.nextElement());
        }
    }

    private static Enumeration j6(ClassLoader classLoader) {
        try {
            return classLoader.getResources("META-INF/services/" + bhy.class.getName());
        } catch (IOException e) {
            return new Vector().elements();
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void j6(java.lang.ClassLoader r4, java.net.URL r5) {
        /*
        r0 = r5.openStream();	 Catch:{ IOException -> 0x003e }
        r1 = new java.io.BufferedReader;	 Catch:{ IOException -> 0x003e }
        r2 = new java.io.InputStreamReader;	 Catch:{ IOException -> 0x003e }
        r3 = "UTF-8";
        r2.<init>(r0, r3);	 Catch:{ IOException -> 0x003e }
        r1.<init>(r2);	 Catch:{ IOException -> 0x003e }
    L_0x0011:
        r0 = r1.readLine();	 Catch:{ IOException -> 0x002e, all -> 0x0035 }
        if (r0 != 0) goto L_0x001b;
    L_0x0017:
        r1.close();	 Catch:{ IOException -> 0x003c }
    L_0x001a:
        return;
    L_0x001b:
        r2 = r0.length();	 Catch:{ IOException -> 0x002e, all -> 0x0035 }
        if (r2 <= 0) goto L_0x0011;
    L_0x0021:
        r2 = "#";
        r2 = r0.startsWith(r2);	 Catch:{ IOException -> 0x002e, all -> 0x0035 }
        if (r2 != 0) goto L_0x0011;
    L_0x002a:
        j6(r4, r0);	 Catch:{ IOException -> 0x002e, all -> 0x0035 }
        goto L_0x0011;
    L_0x002e:
        r0 = move-exception;
        r1.close();	 Catch:{ IOException -> 0x0033 }
        goto L_0x001a;
    L_0x0033:
        r0 = move-exception;
        goto L_0x001a;
    L_0x0035:
        r0 = move-exception;
        r1.close();	 Catch:{ IOException -> 0x003a }
    L_0x0039:
        throw r0;
    L_0x003a:
        r1 = move-exception;
        goto L_0x0039;
    L_0x003c:
        r0 = move-exception;
        goto L_0x001a;
    L_0x003e:
        r0 = move-exception;
        goto L_0x001a;
        */
        throw new UnsupportedOperationException("Method not decompiled: bhy.j6(java.lang.ClassLoader, java.net.URL):void");
    }

    private static void j6(ClassLoader classLoader, String str) {
        try {
            for (Field field : Class.forName(str, false, classLoader).getDeclaredFields()) {
                if ((field.getModifiers() & 8) == 8 && biz.class.isAssignableFrom(field.getType())) {
                    try {
                        biz biz = (biz) field.get(null);
                        if (biz != null) {
                            j6(biz);
                        }
                    } catch (IllegalArgumentException e) {
                    } catch (IllegalAccessException e2) {
                    }
                }
            }
        } catch (ClassNotFoundException e3) {
        }
    }

    public static void j6(biz biz) {
        v5.add(0, new WeakReference(biz));
    }

    public static List FH() {
        List arrayList = new ArrayList(v5.size());
        for (WeakReference weakReference : v5) {
            biz biz = (biz) weakReference.get();
            if (biz != null) {
                arrayList.add(biz);
            } else {
                v5.remove(weakReference);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static bhy j6(axq axq, String str) {
        return j6(axq, str, bhz.FETCH);
    }

    public static bhy j6(axq axq, String str, bhz bhz) {
        bhl bhl = new bhl(axq.VH(), str);
        if (DW(bhl)) {
            return j6(axq, new bjd(str), null);
        }
        return j6(axq, bhl, bhz);
    }

    public static List DW(axq axq, String str, bhz bhz) {
        bhl bhl = new bhl(axq.VH(), str);
        if (!DW(bhl)) {
            return DW(axq, bhl, bhz);
        }
        List arrayList = new ArrayList(1);
        arrayList.add(j6(axq, new bjd(str), null));
        return arrayList;
    }

    public static bhy j6(axq axq, bhl bhl, bhz bhz) {
        List j6 = j6(bhl, bhz);
        if (j6.isEmpty()) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().remoteConfigHasNoURIAssociated, new Object[]{bhl.j6()}));
        }
        bhy j62 = j6(axq, (bjd) j6.get(0), bhl.j6());
        j62.j6(bhl);
        return j62;
    }

    public static List DW(axq axq, bhl bhl, bhz bhz) {
        List<bjd> j6 = j6(bhl, bhz);
        List arrayList = new ArrayList(j6.size());
        for (bjd j62 : j6) {
            bhy j63 = j6(axq, j62, bhl.j6());
            j63.j6(bhl);
            arrayList.add(j63);
        }
        return arrayList;
    }

    private static List j6(bhl bhl, bhz bhz) {
        switch (aM()[bhz.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return bhl.DW();
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                List FH = bhl.FH();
                if (FH.isEmpty()) {
                    return bhl.DW();
                }
                return FH;
            default:
                throw new IllegalArgumentException(bhz.toString());
        }
    }

    private static boolean DW(bhl bhl) {
        return bhl.DW().isEmpty() && bhl.FH().isEmpty();
    }

    public static bhy j6(axq axq, bjd bjd, String str) {
        for (WeakReference weakReference : v5) {
            biz biz = (biz) weakReference.get();
            if (biz == null) {
                v5.remove(weakReference);
            } else if (biz.DW(bjd, axq, str)) {
                return biz.j6(bjd, axq, str);
            }
        }
        throw new att(MessageFormat.format(JGitText.j6().URINotSupported, new Object[]{bjd}));
    }

    public static Collection j6(axq axq, Collection collection, Collection collection2) {
        if (collection2 == null) {
            collection2 = Collections.emptyList();
        }
        Collection linkedList = new LinkedList();
        for (bhk bhk : j6(axq, collection)) {
            String FH = bhk.FH();
            axi FH2 = axq.FH(FH);
            if (FH2 != null) {
                FH = FH2.j6();
            }
            String Hw = bhk.Hw();
            if (Hw == null) {
                Hw = FH;
            }
            if (!(FH2 == null || Hw.startsWith("refs/"))) {
                String j6 = FH2.j6();
                Hw = j6.substring(0, j6.indexOf(47, "refs/".length()) + 1) + Hw;
            }
            linkedList.add(new bhm(axq, FH, Hw, bhk.j6(), j6(Hw, collection2), null));
        }
        return linkedList;
    }

    private static Collection j6(axq axq, Collection collection) {
        Map J8 = axq.J8();
        Collection hashSet = new HashSet();
        for (bhk bhk : collection) {
            if (bhk.DW()) {
                for (axi axi : J8.values()) {
                    if (bhk.j6(axi)) {
                        hashSet.add(bhk.DW(axi));
                    }
                }
            } else {
                hashSet.add(bhk);
            }
        }
        return hashSet;
    }

    private static String j6(String str, Collection collection) {
        for (bhk bhk : collection) {
            if (bhk.Hw(str)) {
                if (bhk.DW()) {
                    return bhk.Zo(str).Hw();
                }
                return bhk.Hw();
            }
        }
        return null;
    }

    protected bhy(axq axq, bjd bjd) {
        this.Zo = "git-upload-pack";
        this.VH = Collections.emptyList();
        this.gn = bhu.NO_TAGS;
        this.u7 = true;
        this.tp = "git-receive-pack";
        this.EQ = Collections.emptyList();
        this.we = false;
        bhx bhx = (bhx) axq.VH().j6(bhx.j6);
        this.FH = axq;
        this.Hw = bjd;
        this.J8 = bhx.j6();
        this.aM = bfp.DW();
    }

    public bjd Hw() {
        return this.Hw;
    }

    public String v5() {
        return this.Zo;
    }

    public void j6(String str) {
        if (str == null || str.length() <= 0) {
            this.Zo = "git-upload-pack";
        } else {
            this.Zo = str;
        }
    }

    public bhu Zo() {
        return this.gn;
    }

    public void j6(bhu bhu) {
        if (bhu == null) {
            bhu = bhu.AUTO_FOLLOW;
        }
        this.gn = bhu;
    }

    public boolean VH() {
        return this.u7;
    }

    public void j6(boolean z) {
        this.u7 = z;
    }

    public boolean gn() {
        return this.J8;
    }

    public void DW(boolean z) {
        this.J8 = z;
    }

    public String u7() {
        return this.tp;
    }

    public void DW(String str) {
        if (str == null || str.length() <= 0) {
            this.tp = "git-receive-pack";
        } else {
            this.tp = str;
        }
    }

    public boolean tp() {
        return this.we;
    }

    public void FH(boolean z) {
        this.we = z;
    }

    public boolean EQ() {
        return this.Ws;
    }

    public void Hw(boolean z) {
        this.Ws = z;
    }

    public void j6(bhl bhl) {
        j6(bhl.Zo());
        DW(bhl.VH());
        j6(bhl.gn());
        this.VH = bhl.Hw();
        this.EQ = bhl.v5();
        this.QX = bhl.u7();
    }

    public boolean we() {
        return this.J0;
    }

    public void v5(boolean z) {
        this.J0 = z;
    }

    public int J0() {
        return this.QX;
    }

    public void j6(int i) {
        this.QX = i;
    }

    public bek J8() {
        if (this.XL == null) {
            this.XL = new bek(this.FH);
        }
        return this.XL;
    }

    public void j6(bfp bfp) {
        this.aM = bfp;
    }

    public bfp Ws() {
        return this.aM;
    }

    public bfv j6(axh axh, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            if (this.VH.isEmpty()) {
                throw new aui(JGitText.j6().nothingToFetch);
            }
            collection = this.VH;
        } else if (!this.VH.isEmpty()) {
            Collection arrayList = new ArrayList(collection);
            for (bhk FH : collection) {
                String FH2 = FH.FH();
                for (bhk FH3 : this.VH) {
                    String FH4 = FH3.FH();
                    String Hw = FH3.Hw();
                    if (FH4.equals(FH2) && Hw != null) {
                        arrayList.add(FH3);
                        break;
                    }
                }
            }
            collection = arrayList;
        }
        bfv bfv = new bfv();
        new bfu(this, collection).j6(axh, bfv);
        return bfv;
    }

    public bha DW(axh axh, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            try {
                collection = j6(this.EQ);
                if (collection.isEmpty()) {
                    throw new aui(JGitText.j6().nothingToPush);
                }
            } catch (Throwable e) {
                throw new aui(MessageFormat.format(JGitText.j6().problemWithResolvingPushRefSpecsLocally, new Object[]{e.getMessage()}), e);
            }
        }
        return new bgz(this, collection).j6(axh);
    }

    public Collection j6(Collection collection) {
        return j6(this.FH, collection, this.VH);
    }
}
