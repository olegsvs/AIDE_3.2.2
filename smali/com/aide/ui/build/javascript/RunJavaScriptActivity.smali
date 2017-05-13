.class public Lcom/aide/ui/build/javascript/RunJavaScriptActivity;
.super Lcom/aide/ui/build/OutputConsoleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;-><init>()V

    return-void
.end method

.method public static j6(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string/jumbo v1, "EXTRA_DEX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {p0, p1, p3, v0}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6(Landroid/app/Activity;ZILandroid/content/Intent;)V

    .line 24
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/javascript/RunJavaScriptActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->FH()V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f02007f

    return v0
.end method

.method protected j6()V
    .locals 5

    .prologue
    .line 41
    const-string/jumbo v0, "$$$FINISHED$$$"

    .line 43
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    new-instance v2, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity;Ljava/io/PrintStream;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    invoke-virtual {p0}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_DEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n<body> <script>\n (function () {\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n})();alert(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "$$$FINISHED$$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\');\n</script> </body>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, "bin"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 138
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "script.html"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 140
    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 143
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity;Landroid/webkit/WebView;Ljava/io/File;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/aide/ui/build/OutputConsoleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
