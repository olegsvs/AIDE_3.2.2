package com.google.android.gms.analytics;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.aide.uidesigner.ProxyTextView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.entity.StringEntity;
import org.apache.http.message.BasicHttpEntityEnclosingRequest;

public class as implements bd {
    private final HttpClient DW;
    private aw EQ;
    private final Context FH;
    private URL Hw;
    private boolean J0;
    private long J8;
    private ba QX;
    private int VH;
    private long Ws;
    private volatile boolean XL;
    private int Zo;
    private String gn;
    private final String j6;
    private at tp;
    private String u7;
    private int v5;
    private Set we;

    /* synthetic */ class 1 {
        static final /* synthetic */ int[] DW;
        static final /* synthetic */ int[] j6;

        static {
            DW = new int[at.values().length];
            try {
                DW[at.BATCH_BY_COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                DW[at.BATCH_BY_TIME.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                DW[at.BATCH_BY_SESSION.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                DW[at.BATCH_BY_SIZE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                DW[at.BATCH_BY_BRUTE_FORCE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            j6 = new int[aw.values().length];
            try {
                j6[aw.GZIP.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                j6[aw.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    as(HttpClient httpClient, Context context, ba baVar) {
        this.we = new HashSet();
        this.J0 = false;
        this.XL = false;
        this.FH = context.getApplicationContext();
        this.QX = baVar;
        this.j6 = j6("GoogleAnalytics", "4.0", VERSION.RELEASE, ah.j6(Locale.getDefault()), Build.MODEL, Build.ID);
        this.DW = httpClient;
    }

    private String j6(t tVar, List list, at atVar) {
        if (atVar == at.NONE) {
            CharSequence j6 = (tVar.j6() == null || tVar.j6().length() == 0) ? "" : tVar.j6();
            return TextUtils.isEmpty(j6) ? "" : u.j6(tVar, System.currentTimeMillis());
        } else {
            String str = "";
            for (String str2 : list) {
                if (str2.length() != 0) {
                    if (str.length() != 0) {
                        str = str + "\n";
                    }
                    str = str + str2;
                }
            }
            return str;
        }
    }

    private URL j6(t tVar) {
        if (this.Hw != null) {
            return this.Hw;
        }
        try {
            return new URL("http:".equals(tVar.Hw()) ? "http://www.google-analytics.com/collect" : "https://ssl.google-analytics.com/collect");
        } catch (MalformedURLException e) {
            w.j6("Error trying to parse the hardcoded host url. This really shouldn't happen.");
            return null;
        }
    }

    private HttpEntityEnclosingRequest j6(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            System.out.println("Empty hit, discarding.");
            return null;
        }
        String str2 = this.gn + "?" + str;
        HttpEntityEnclosingRequest basicHttpEntityEnclosingRequest = (str2.length() >= this.v5 || z) ? z ? new BasicHttpEntityEnclosingRequest("POST", this.u7) : new BasicHttpEntityEnclosingRequest("POST", this.gn) : new BasicHttpEntityEnclosingRequest("GET", str2);
        basicHttpEntityEnclosingRequest.addHeader("User-Agent", this.j6);
        return basicHttpEntityEnclosingRequest;
    }

    private void j6(x xVar, HttpHost httpHost, at atVar, aw awVar) {
        xVar.j6("_bs", atVar.toString());
        xVar.j6("_cs", awVar.toString());
        Object j6 = xVar.j6();
        if (!TextUtils.isEmpty(j6)) {
            HttpHost httpHost2;
            if (httpHost == null) {
                try {
                    URL url = new URL("https://ssl.google-analytics.com");
                    httpHost2 = new HttpHost(url.getHost(), url.getPort(), url.getProtocol());
                } catch (MalformedURLException e) {
                    return;
                }
            }
            httpHost2 = httpHost;
            j6(j6, httpHost2, 1, xVar, aw.NONE);
        }
    }

    private void j6(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        StringBuffer stringBuffer = new StringBuffer();
        for (Object obj : httpEntityEnclosingRequest.getAllHeaders()) {
            stringBuffer.append(obj.toString()).append("\n");
        }
        stringBuffer.append(httpEntityEnclosingRequest.getRequestLine().toString()).append("\n");
        if (httpEntityEnclosingRequest.getEntity() != null) {
            try {
                InputStream content = httpEntityEnclosingRequest.getEntity().getContent();
                if (content != null) {
                    int available = content.available();
                    if (available > 0) {
                        byte[] bArr = new byte[available];
                        content.read(bArr);
                        stringBuffer.append("POST:\n");
                        stringBuffer.append(new String(bArr)).append("\n");
                    }
                }
            } catch (IOException e) {
                w.Hw("Error Writing hit to log...");
            }
        }
        w.DW(stringBuffer.toString());
    }

    private boolean j6(String str, HttpHost httpHost, int i, x xVar, aw awVar) {
        boolean z = i > 1;
        if (str.getBytes().length > this.VH || str.getBytes().length > this.Zo) {
            w.Hw("Request too long (> " + Math.min(this.Zo, this.VH) + " bytes)--not sent");
            return true;
        } else if (this.XL) {
            w.DW("Dry run enabled. Hit not actually sent.");
            return true;
        } else {
            HttpEntityEnclosingRequest j6 = j6(str, z);
            if (j6 == null) {
                return true;
            }
            int length;
            int length2;
            if (j6.getRequestLine().getMethod().equals("GET")) {
                length = str.getBytes().length;
                length2 = str.getBytes().length;
            } else {
                try {
                    switch (1.j6[awVar.ordinal()]) {
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            gZIPOutputStream.write(str.getBytes());
                            gZIPOutputStream.close();
                            byte[] toByteArray = byteArrayOutputStream.toByteArray();
                            length2 = toByteArray.length + 0;
                            j6.setEntity(new ByteArrayEntity(toByteArray));
                            j6.addHeader("Content-Encoding", "gzip");
                            break;
                        default:
                            length2 = str.getBytes().length;
                            j6.setEntity(new StringEntity(str));
                            break;
                    }
                    length = str.getBytes().length;
                } catch (UnsupportedEncodingException e) {
                    w.j6("Encoding error, hit will be discarded");
                    return true;
                } catch (IOException e2) {
                    w.j6("Unexpected IOException: " + e2.getMessage());
                    w.j6("Request will be discarded");
                    return true;
                }
            }
            j6.addHeader("Host", httpHost.toHostString());
            if (w.j6()) {
                j6(j6);
            }
            try {
                HttpResponse execute = this.DW.execute(httpHost, j6);
                xVar.j6("_td", length);
                xVar.j6("_cd", length2);
                length2 = execute.getStatusLine().getStatusCode();
                HttpEntity entity = execute.getEntity();
                if (entity != null) {
                    entity.consumeContent();
                }
                if (length2 == 200) {
                    return true;
                }
                if (z && this.we.contains(Integer.valueOf(length2))) {
                    w.DW("Falling back to single hit per request mode.");
                    this.J0 = true;
                    this.J8 = System.currentTimeMillis();
                    return false;
                }
                w.Hw("Bad response: " + execute.getStatusLine().getStatusCode());
                return true;
            } catch (ClientProtocolException e3) {
                w.Hw("ClientProtocolException sending hit; discarding hit...");
                return true;
            } catch (IOException e22) {
                w.Hw("Exception sending hit: " + e22.getClass().getSimpleName());
                w.Hw(e22.getMessage());
                return false;
            }
        }
    }

    int DW(List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        for (int i2 = i - 1; i2 > 0; i2--) {
            String j6 = ((t) list.get(i2)).j6();
            if (!TextUtils.isEmpty(j6)) {
                if (j6.contains("sc=start")) {
                    return i2;
                }
                if (j6.contains("sc=end")) {
                    return i2 + 1;
                }
            }
        }
        return i;
    }

    int j6(List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        if (i > list.size()) {
            i = list.size();
        }
        int i2 = i - 1;
        long j = 0;
        int i3 = i;
        while (i2 > 0) {
            int i4;
            t tVar = (t) list.get(i2);
            long FH = ((t) list.get(i2 - 1)).FH();
            long FH2 = tVar.FH();
            if (FH == 0 || FH2 == 0 || FH2 - FH <= j) {
                FH2 = j;
                i4 = i3;
            } else {
                FH2 -= FH;
                i4 = i2;
            }
            i2--;
            i3 = i4;
            j = FH2;
        }
        return i3;
    }

    public int j6(List list, x xVar, boolean z) {
        aw awVar;
        at atVar;
        t tVar;
        int i;
        int i2;
        String str;
        List subList;
        HttpHost httpHost;
        int i3;
        URL j6;
        int max;
        this.v5 = this.QX.j6();
        this.Zo = this.QX.DW();
        this.VH = this.QX.FH();
        int Hw = this.QX.Hw();
        this.gn = this.QX.Zo();
        this.u7 = this.QX.VH();
        this.tp = this.QX.gn();
        this.EQ = this.QX.u7();
        this.we.clear();
        this.we.addAll(this.QX.tp());
        this.Ws = this.QX.v5();
        if (!this.J0 && this.we.isEmpty()) {
            this.J0 = true;
            this.J8 = System.currentTimeMillis();
        }
        if (this.J0 && System.currentTimeMillis() - this.J8 > 1000 * this.Ws) {
            this.J0 = false;
        }
        at atVar2;
        if (this.J0) {
            atVar2 = at.NONE;
            awVar = aw.NONE;
            atVar = atVar2;
        } else {
            atVar2 = this.tp;
            awVar = this.EQ;
            atVar = atVar2;
        }
        int i4 = 0;
        int min = Math.min(list.size(), Hw);
        xVar.j6("_hr", list.size());
        long currentTimeMillis = System.currentTimeMillis();
        List arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        long j = 0;
        if (atVar != at.NONE) {
            Hw = 0;
            for (t tVar2 : list) {
                Object j62 = TextUtils.isEmpty(tVar2.j6()) ? "" : u.j6(tVar2, currentTimeMillis);
                if (j62.getBytes().length > this.Zo) {
                    j62 = "";
                }
                arrayList.add(j62);
                if (!TextUtils.isEmpty(j62)) {
                    j += (long) ((Hw == 0 ? 0 : 1) + j62.getBytes().length);
                }
                arrayList2.add(Long.valueOf(j));
                i = j <= ((long) this.VH) ? Hw + 1 : Hw;
                if (i == min) {
                    Hw = i;
                    i2 = 1;
                    break;
                }
                Hw = i;
            }
            i2 = 1;
        } else {
            Hw = 0;
            i2 = min;
        }
        while (Hw > 1) {
            if (((Long) arrayList2.get(Hw - 1)).longValue() <= ((long) this.VH)) {
                break;
            }
            Hw--;
        }
        if (j > ((long) this.VH)) {
            switch (1.DW[atVar.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i = arrayList.size() / 2;
                    if (Hw <= i) {
                        i = Hw;
                        break;
                    }
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    i = j6(list, Hw);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    i = DW(list, Hw);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (j >= ((long) (this.VH * 2))) {
                        i = Hw;
                        break;
                    }
                    Hw = arrayList2.size() - 1;
                    while (Hw > 0 && ((Long) arrayList2.get(Hw)).longValue() > j / 2) {
                        Hw--;
                    }
                    i = Hw;
                    break;
                case 5:
                    i = Hw;
                    break;
                default:
                    w.Hw("Unexpected batching strategy encountered; sending a single hit.");
                    str = (String) arrayList.get(0);
                    arrayList.clear();
                    arrayList.add(str);
                    i = 1;
                    break;
            }
            if (i < arrayList.size()) {
                subList = arrayList.subList(0, i);
                min = 0;
                httpHost = null;
                i3 = 0;
                while (i3 < i2) {
                    tVar2 = (t) list.get(i3);
                    j6 = j6(tVar2);
                    max = Math.max(1, r9.size());
                    if (j6 != null) {
                        w.Hw("No destination: discarding hit.");
                        Hw = min + max;
                        i = i4 + max;
                    } else {
                        httpHost = new HttpHost(j6.getHost(), j6.getPort(), j6.getProtocol());
                        if (j6(j6(tVar2, (List) r9, atVar), httpHost, max, xVar, awVar)) {
                            xVar.j6("_de", 1);
                            xVar.j6("_hd", min);
                            xVar.j6("_hs", i4);
                            j6(xVar, httpHost, atVar, awVar);
                            return i4;
                        }
                        Hw = min;
                        for (String str2 : r9) {
                            Hw = TextUtils.isEmpty(str2) ? Hw + 1 : Hw;
                        }
                        xVar.j6("_rs", 1);
                        i = i4 + max;
                    }
                    i3++;
                    min = Hw;
                    i4 = i;
                }
                xVar.j6("_hd", min);
                xVar.j6("_hs", i4);
                if (z) {
                    j6(xVar, httpHost, atVar, awVar);
                }
                return i4;
            }
        }
        subList = arrayList;
        min = 0;
        httpHost = null;
        i3 = 0;
        while (i3 < i2) {
            tVar2 = (t) list.get(i3);
            j6 = j6(tVar2);
            max = Math.max(1, r9.size());
            if (j6 != null) {
                httpHost = new HttpHost(j6.getHost(), j6.getPort(), j6.getProtocol());
                if (j6(j6(tVar2, (List) r9, atVar), httpHost, max, xVar, awVar)) {
                    Hw = min;
                    while (r6.hasNext()) {
                        if (TextUtils.isEmpty(str2)) {
                        }
                        Hw = TextUtils.isEmpty(str2) ? Hw + 1 : Hw;
                    }
                    xVar.j6("_rs", 1);
                    i = i4 + max;
                } else {
                    xVar.j6("_de", 1);
                    xVar.j6("_hd", min);
                    xVar.j6("_hs", i4);
                    j6(xVar, httpHost, atVar, awVar);
                    return i4;
                }
            }
            w.Hw("No destination: discarding hit.");
            Hw = min + max;
            i = i4 + max;
            i3++;
            min = Hw;
            i4 = i;
        }
        xVar.j6("_hd", min);
        xVar.j6("_hs", i4);
        if (z) {
            j6(xVar, httpHost, atVar, awVar);
        }
        return i4;
    }

    String j6(String str, String str2, String str3, String str4, String str5, String str6) {
        return String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[]{str, str2, str3, str4, str5, str6});
    }

    public void j6(String str) {
        try {
            this.Hw = new URL(str);
        } catch (MalformedURLException e) {
            this.Hw = null;
        }
    }

    public void j6(boolean z) {
        this.XL = z;
    }

    public boolean j6() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.FH.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        w.FH("...no network connectivity");
        return false;
    }
}
