package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.message.BasicHttpEntityEnclosingRequest;

class bq implements s {
    private final HttpClient DW;
    private final Context FH;
    private br Hw;
    private final String j6;

    bq(HttpClient httpClient, Context context, br brVar) {
        this.FH = context.getApplicationContext();
        this.j6 = j6("GoogleTagManager", "4.00", VERSION.RELEASE, j6(Locale.getDefault()), Build.MODEL, Build.ID);
        this.DW = httpClient;
        this.Hw = brVar;
    }

    static String j6(Locale locale) {
        if (locale == null || locale.getLanguage() == null || locale.getLanguage().length() == 0) {
            return null;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(locale.getLanguage().toLowerCase());
        if (!(locale.getCountry() == null || locale.getCountry().length() == 0)) {
            stringBuilder.append("-").append(locale.getCountry().toLowerCase());
        }
        return stringBuilder.toString();
    }

    private HttpEntityEnclosingRequest j6(URL url) {
        HttpEntityEnclosingRequest basicHttpEntityEnclosingRequest;
        URISyntaxException e;
        try {
            basicHttpEntityEnclosingRequest = new BasicHttpEntityEnclosingRequest("GET", url.toURI().toString());
            try {
                basicHttpEntityEnclosingRequest.addHeader("User-Agent", this.j6);
            } catch (URISyntaxException e2) {
                e = e2;
                ag.DW("Exception sending hit: " + e.getClass().getSimpleName());
                ag.DW(e.getMessage());
                return basicHttpEntityEnclosingRequest;
            }
        } catch (URISyntaxException e3) {
            URISyntaxException uRISyntaxException = e3;
            basicHttpEntityEnclosingRequest = null;
            e = uRISyntaxException;
            ag.DW("Exception sending hit: " + e.getClass().getSimpleName());
            ag.DW(e.getMessage());
            return basicHttpEntityEnclosingRequest;
        }
        return basicHttpEntityEnclosingRequest;
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
                ag.Hw("Error Writing hit to log...");
            }
        }
        ag.Hw(stringBuffer.toString());
    }

    String j6(String str, String str2, String str3, String str4, String str5, String str6) {
        return String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[]{str, str2, str3, str4, str5, str6});
    }

    URL j6(y yVar) {
        try {
            return new URL(yVar.FH());
        } catch (MalformedURLException e) {
            ag.j6("Error trying to parse the GTM url.");
            return null;
        }
    }

    public void j6(List list) {
        int min = Math.min(list.size(), 40);
        Object obj = 1;
        int i = 0;
        while (i < min) {
            Object obj2;
            y yVar = (y) list.get(i);
            URL j6 = j6(yVar);
            if (j6 == null) {
                ag.DW("No destination: discarding hit.");
                this.Hw.DW(yVar);
                obj2 = obj;
            } else {
                HttpEntityEnclosingRequest j62 = j6(j6);
                if (j62 == null) {
                    this.Hw.DW(yVar);
                    obj2 = obj;
                } else {
                    HttpHost httpHost = new HttpHost(j6.getHost(), j6.getPort(), j6.getProtocol());
                    j62.addHeader("Host", httpHost.toHostString());
                    j6(j62);
                    if (obj != null) {
                        try {
                            aj.DW(this.FH);
                            obj = null;
                        } catch (ClientProtocolException e) {
                            ag.DW("ClientProtocolException sending hit; discarding hit...");
                            this.Hw.DW(yVar);
                            obj2 = obj;
                        } catch (IOException e2) {
                            ag.DW("Exception sending hit: " + e2.getClass().getSimpleName());
                            ag.DW(e2.getMessage());
                            this.Hw.FH(yVar);
                            obj2 = obj;
                        }
                    }
                    HttpResponse execute = this.DW.execute(httpHost, j62);
                    int statusCode = execute.getStatusLine().getStatusCode();
                    HttpEntity entity = execute.getEntity();
                    if (entity != null) {
                        entity.consumeContent();
                    }
                    if (statusCode != 200) {
                        ag.DW("Bad response: " + execute.getStatusLine().getStatusCode());
                        this.Hw.FH(yVar);
                    } else {
                        this.Hw.j6(yVar);
                    }
                    obj2 = obj;
                }
            }
            i++;
            obj = obj2;
        }
    }

    public boolean j6() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.FH.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        ag.Hw("...no network connectivity");
        return false;
    }
}
