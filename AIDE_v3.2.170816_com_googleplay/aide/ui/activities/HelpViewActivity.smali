.class public Lcom/aide/ui/activities/HelpViewActivity;
.super Lcom/aide/ui/ThemedActionbarActivity;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/ThemedActionbarActivity;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->DW:I

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/HelpViewActivity;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->DW:I

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/HelpViewActivity;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/aide/ui/activities/HelpViewActivity;->DW:I

    return p1
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_CAT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/activities/a;->valueOf(Ljava/lang/String;)Lcom/aide/ui/activities/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/aide/ui/activities/a;->VH()I

    move-result v2

    iput v2, p0, Lcom/aide/ui/activities/HelpViewActivity;->DW:I

    .line 54
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/aide/ui/activities/a;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 56
    iget-object v2, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v0}, Lcom/aide/ui/activities/a;->Hw()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 50
    sget-object v0, Lcom/aide/ui/activities/a;->j6:Lcom/aide/ui/activities/a;

    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/aide/ui/activities/a;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 258
    const v0, 0x123abc

    if-ne p1, v0, :cond_0

    .line 260
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v0

    invoke-virtual {v0, p3}, Loy;->j6(Landroid/content/Intent;)V

    .line 262
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 219
    const v0, 0x7f0d0090

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/HelpViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 220
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/HelpViewActivity;->requestWindowFeature(I)Z

    .line 77
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 79
    invoke-static {}, Lcom/aide/ui/activities/a;->gn()[Lcom/aide/ui/activities/a;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 80
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 81
    invoke-static {}, Lcom/aide/ui/activities/a;->gn()[Lcom/aide/ui/activities/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/aide/ui/activities/a;->j6()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v3, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v2, Lcom/aide/ui/activities/HelpViewActivity$1;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/HelpViewActivity$1;-><init>(Lcom/aide/ui/activities/HelpViewActivity;)V

    invoke-virtual {v0, v3, v2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 102
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/HelpViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/HelpViewActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f0d008f

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/HelpViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, v5}, Lcom/aide/ui/activities/HelpViewActivity;->setProgressBarIndeterminate(Z)V

    .line 109
    invoke-virtual {p0, v5}, Lcom/aide/ui/activities/HelpViewActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 111
    const v0, 0x7f0d0090

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/HelpViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    .line 113
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 114
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 115
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 118
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    new-instance v1, Lcom/aide/ui/activities/HelpViewActivity$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/HelpViewActivity$2;-><init>(Lcom/aide/ui/activities/HelpViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 185
    invoke-direct {p0}, Lcom/aide/ui/activities/HelpViewActivity;->j6()V

    .line 186
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 252
    invoke-static {p0, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/aide/ui/activities/HelpViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 244
    const v1, 0x7f0c0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/HelpViewActivity;->setIntent(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/aide/ui/activities/HelpViewActivity;->j6()V

    .line 34
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d015a

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/aide/ui/e;->KD()Los;

    move-result-object v0

    invoke-virtual {v0, p0}, Los;->j6(Landroid/app/Activity;)V

    .line 237
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onPause()V

    .line 199
    invoke-static {p0}, Lcom/aide/ui/e;->DW(Landroid/app/Activity;)V

    .line 200
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onResume()V

    .line 192
    invoke-static {p0}, Lcom/aide/ui/e;->j6(Landroid/app/Activity;)V

    .line 193
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onStart()V

    .line 206
    const-string/jumbo v0, "Help"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onStop()V

    .line 213
    const-string/jumbo v0, "Help"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 214
    return-void
.end method
