package com.aide.ui.activities;

import android.app.ActionBar.OnNavigationListener;
import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings.ZoomDensity;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ArrayAdapter;
import com.aide.analytics.a;
import com.aide.common.d;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.ui.ThemedActionbarActivity;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.ui.z;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class HelpViewActivity extends ThemedActionbarActivity {
    private int DW;
    private WebView j6;

    class 1 implements OnNavigationListener {
        final /* synthetic */ HelpViewActivity j6;

        1(HelpViewActivity helpViewActivity) {
            this.j6 = helpViewActivity;
        }

        public boolean onNavigationItemSelected(int i, long j) {
            if (i != this.j6.DW) {
                this.j6.DW = i;
                c cVar = c.gn()[i];
                this.j6.j6.getSettings().setJavaScriptEnabled(cVar.Hw());
                this.j6.j6.loadUrl(cVar.DW());
                this.j6.j6.clearHistory();
            }
            return true;
        }
    }

    class 2 extends WebViewClient {
        private Map DW;
        final /* synthetic */ HelpViewActivity j6;

        2(HelpViewActivity helpViewActivity) {
            this.j6 = helpViewActivity;
            this.DW = new HashMap();
        }

        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            this.j6.setProgressBarIndeterminateVisibility(true);
            super.onPageStarted(webView, str, bitmap);
        }

        public void onPageFinished(WebView webView, String str) {
            this.j6.setProgressBarIndeterminateVisibility(false);
            super.onPageFinished(webView, str);
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }

        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            try {
                String toLowerCase = str.toLowerCase(Locale.US);
                if (toLowerCase.startsWith("file:")) {
                    int indexOf = toLowerCase.indexOf(".zip/");
                    if (indexOf != -1) {
                        toLowerCase = str.substring("file:".length(), ".zip".length() + indexOf);
                        if (!this.DW.containsKey(toLowerCase)) {
                            e.j6("Loading zip file:" + toLowerCase);
                            this.DW.put(toLowerCase, new ZipFile(toLowerCase));
                        }
                        ZipFile zipFile = (ZipFile) this.DW.get(toLowerCase);
                        if (zipFile != null) {
                            indexOf += ".zip/".length();
                            int max = Math.max(str.indexOf(35), str.indexOf("?"));
                            ZipEntry entry = zipFile.getEntry(max < 0 ? str.substring(indexOf) : str.substring(indexOf, max));
                            if (entry != null) {
                                return new WebResourceResponse(null, null, zipFile.getInputStream(entry));
                            }
                        }
                    }
                }
                return super.shouldInterceptRequest(webView, str);
            } catch (Throwable e) {
                e.j6(e);
                return super.shouldInterceptRequest(webView, str);
            }
        }
    }

    public HelpViewActivity() {
        this.DW = -1;
    }

    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        j6();
    }

    private void j6() {
        if ((getIntent().getFlags() & 1048576) == 0) {
            c valueOf;
            String string = getIntent().getExtras().getString("EXTRA_URL");
            try {
                valueOf = c.valueOf(getIntent().getExtras().getString("EXTRA_CAT"));
            } catch (Exception e) {
                valueOf = c.ANDROID_API;
            }
            this.DW = valueOf.VH();
            getActionBar().setSelectedNavigationItem(valueOf.VH());
            this.j6.getSettings().setJavaScriptEnabled(valueOf.Hw());
            if (string != null) {
                this.j6.loadUrl(valueOf.j6(string));
            } else {
                this.j6.loadUrl(valueOf.DW());
            }
            this.j6.clearHistory();
        }
    }

    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(5);
        getActionBar().setDisplayShowTitleEnabled(false);
        getActionBar().setNavigationMode(1);
        String[] strArr = new String[c.gn().length];
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = c.gn()[i].j6();
        }
        getActionBar().setListNavigationCallbacks(new ArrayAdapter(this, 17367049, strArr), new 1(this));
        getActionBar().setSelectedNavigationItem(0);
        setTitle("");
        setContentView(y.helpview);
        d.j6(findViewById(x.helpViewFrame));
        setProgressBarIndeterminate(true);
        setProgressBarIndeterminateVisibility(true);
        this.j6 = (WebView) findViewById(x.helpViewWebView);
        this.j6.getSettings().setUseWideViewPort(true);
        this.j6.getSettings().setSupportZoom(true);
        this.j6.getSettings().setBuiltInZoomControls(true);
        this.j6.getSettings().setDefaultZoom(ZoomDensity.FAR);
        this.j6.setWebViewClient(new 2(this));
        j6();
    }

    protected void onResume() {
        super.onResume();
        j.j6((Activity) this);
    }

    protected void onPause() {
        super.onPause();
        j.DW((Activity) this);
    }

    protected void onStart() {
        super.onStart();
        a.j6((Activity) this, "Help");
    }

    protected void onStop() {
        super.onStop();
        a.DW(this, "Help");
    }

    public void onBackPressed() {
        WebView webView = (WebView) findViewById(x.helpViewWebView);
        if (webView.canGoBack()) {
            webView.goBack();
        } else {
            super.onBackPressed();
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == x.helpMenuDownload) {
            j.KD().j6((Activity) this);
        }
        return true;
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(z.help_options_menu, menu);
        return true;
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return p.j6((Activity) this, i);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1194684) {
            j.cn().j6(intent);
        }
    }
}
