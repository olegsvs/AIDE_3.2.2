.class public Lcom/aide/ui/htmluidesigner/WebDesignActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private DW:Lcom/aide/ui/l;

.field private FH:Landroid/webkit/WebView;

.field private Hw:Landroid/media/SoundPool;

.field private VH:Lcom/aide/common/TextToSpeechHelper;

.field private Zo:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)Lcom/aide/ui/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/aide/ui/l;

    return-object v0
.end method

.method static synthetic DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH()Z
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH()Z

    move-result v0

    return v0
.end method

.method private Hw()Z
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SPEAK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private VH()V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FILE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_ROOTDIR"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/aide/ui/htmluidesigner/a;->j6(Ljava/lang/String;)V

    .line 439
    invoke-static {v1, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 441
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method

.method private Zo()Landroid/webkit/WebView;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 275
    new-instance v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$8;

    invoke-direct {v0, p0, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$8;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    .line 293
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 294
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 298
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 300
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 307
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    new-instance v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;

    invoke-direct {v1, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 336
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    new-instance v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;

    invoke-direct {v1, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 427
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->VH()V

    .line 429
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    return-object v0
.end method

.method private gn()V
    .locals 5

    .prologue
    .line 449
    :try_start_0
    invoke-static {}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->u7()Ljava/lang/String;

    move-result-object v1

    .line 450
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 454
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "On other devices & computers connected to WiFi "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " open this url in a browser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 484
    :goto_0
    return-void

    .line 467
    :cond_0
    new-instance v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

    const-string/jumbo v1, "Click the url to open the website in a browser. Connect to WiFi to view it on other devices & computers!"

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

    const-string/jumbo v1, "Click the url to open the website in a browser:"

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1fa3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 508
    invoke-static {}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->u7()Ljava/lang/String;

    move-result-object v0

    .line 509
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 512
    const-string/jumbo v2, "/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "EXTRA_ROOTDIR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v1

    invoke-virtual {v1}, Lpm;->er()Lcom/aide/ui/trainer/c$a;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v2

    invoke-virtual {v2}, Lpm;->gW()Lcom/aide/ui/trainer/c$d;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "EXTRA_TRAINER"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string/jumbo v3, "EXTRA_SOUND"

    invoke-static {}, Lcom/aide/ui/h;->XL()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v3, "EXTRA_SPEAK"

    invoke-static {}, Lcom/aide/ui/h;->QX()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string/jumbo v3, "EXTRA_HEADER"

    invoke-virtual {v1}, Lcom/aide/ui/trainer/c$a;->VH()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "EXTRA_TRAINER_OUTPUT"

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$d;->Zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "EXTRA_TRAINER_FAIL"

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$d;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "EXTRA_TRAINER_FAIL_BUTTON"

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v3

    invoke-virtual {v3}, Lpm;->j3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v2}, Lcom/aide/ui/trainer/c$d;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "EXTRA_TRAINER_FAIL_TITLE"

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v2

    invoke-virtual {v2}, Lpm;->XL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v2

    invoke-virtual {v2}, Lpm;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v2

    invoke-virtual {v2}, Lpm;->U2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static j6(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 235
    sget-boolean v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x1

    sput-boolean v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6:Z

    .line 238
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity$7;

    invoke-direct {v1, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$7;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 271
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->gn()V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 179
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const v0, 0x7f0d010d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    const v1, 0x7f0d010c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    const v2, 0x7f0d010e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 184
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {p0}, Lcom/aide/common/d;->J0(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    invoke-static {p0}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    const v1, 0x7f0d010b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/htmluidesigner/WebDesignActivity$5;

    invoke-direct {v2, p0, p4}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$5;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/aide/common/d;->Zo(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 202
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 203
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 202
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 204
    return-void

    .line 186
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    const-string/jumbo v0, "http://localhost:8099"

    return-object v0
.end method

.method private v5()Z
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SOUND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected j6()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 208
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    iget v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->v5:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->VH:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 218
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    const/high16 v0, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 220
    new-instance v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$6;

    neg-float v4, v1

    move-object v1, p0

    move v2, v7

    move v3, v7

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$6;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;FFFFLandroid/view/View;)V

    .line 229
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 230
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {}, Lcom/aide/analytics/a;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$1;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;Lcom/aide/analytics/b;)V

    .line 119
    :cond_0
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->setContentView(I)V

    .line 121
    new-instance v0, Lcom/aide/ui/l;

    const v1, 0x7f0d0110

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/l;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/aide/ui/l;

    .line 122
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/aide/ui/l;

    invoke-virtual {v0, v4}, Lcom/aide/ui/l;->j6(Z)V

    .line 123
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/aide/ui/l;

    new-instance v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$3;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/l;->j6(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/htmluidesigner/WebDesignActivity$4;

    invoke-direct {v3, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$4;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V

    .line 134
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 148
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    .line 149
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    const v1, 0x7f060005

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->v5:I

    .line 150
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    const v1, 0x7f060001

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Zo:I

    .line 151
    new-instance v0, Lcom/aide/common/TextToSpeechHelper;

    invoke-direct {v0, p0}, Lcom/aide/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->VH:Lcom/aide/common/TextToSpeechHelper;

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Zo()Landroid/webkit/WebView;

    .line 155
    const v0, 0x7f0d010f

    invoke-virtual {p0, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Landroid/content/Context;)V

    .line 159
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 489
    invoke-static {p0, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->setIntent(Landroid/content/Intent;)V

    .line 99
    invoke-direct {p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->VH()V

    .line 100
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 496
    const-string/jumbo v0, "Web Designer"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 503
    const-string/jumbo v0, "Web Designer"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 504
    return-void
.end method
