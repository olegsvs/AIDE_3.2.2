.class public Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private j6:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string/jumbo v1, "EXTRA_URL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/aide/analytics/a;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity$1;-><init>(Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;)V

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;Lcom/aide/analytics/b;)V

    .line 54
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    .line 56
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 57
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 61
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 63
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->setContentView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6()V

    .line 66
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->setIntent(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6()V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 83
    const-string/jumbo v0, "PhoneGap Designer"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 90
    const-string/jumbo v0, "PhoneGap Designer"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    return-void
.end method
