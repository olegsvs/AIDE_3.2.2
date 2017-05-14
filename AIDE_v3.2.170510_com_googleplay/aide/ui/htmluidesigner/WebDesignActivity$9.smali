.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Zo()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-static {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->FH(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-virtual {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6()V

    .line 333
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-virtual {v1, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method
