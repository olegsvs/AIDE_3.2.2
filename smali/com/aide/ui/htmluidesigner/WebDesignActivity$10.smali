.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;->Zo()Landroid/webkit/WebView;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$2;->j6:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 409
    const-string/jumbo v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 412
    :pswitch_0
    const-string/jumbo v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 415
    :pswitch_1
    const-string/jumbo v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 418
    :pswitch_2
    const-string/jumbo v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$1;

    invoke-direct {v2, p0, p4}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$1;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    invoke-static {v0, v1, p3, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .prologue
    .line 353
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    const/4 v1, 0x0

    const-string/jumbo v3, "Ok"

    new-instance v4, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$2;

    invoke-direct {v4, p0, p4}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$2;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    const-string/jumbo v5, "Cancel"

    new-instance v6, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$3;

    invoke-direct {v6, p0, p4}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$3;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    new-instance v7, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$4;

    invoke-direct {v7, p0, p4}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$4;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    const/4 v1, 0x0

    new-instance v4, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$5;

    invoke-direct {v4, p0, p5}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$5;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsPromptResult;)V

    new-instance v5, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$6;

    invoke-direct {v5, p0, p5}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$6;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsPromptResult;)V

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V

    .line 398
    const/4 v0, 0x1

    return v0
.end method
