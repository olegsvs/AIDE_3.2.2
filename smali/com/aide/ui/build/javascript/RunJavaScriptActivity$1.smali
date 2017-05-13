.class Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

.field final synthetic j6:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity;Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    iput-object p2, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->j6:Ljava/io/PrintStream;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "js"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->j6:Ljava/io/PrintStream;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 53
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->j6:Ljava/io/PrintStream;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "$$$FINISHED$$$"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    invoke-static {v0}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6(Lcom/aide/ui/build/javascript/RunJavaScriptActivity;)V

    .line 75
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$1;

    invoke-direct {v2, p0, p4}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$1;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    invoke-static {v0, v1, p3, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    const/4 v1, 0x0

    const-string/jumbo v3, "Ok"

    new-instance v4, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$2;

    invoke-direct {v4, p0, p4}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$2;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    const-string/jumbo v5, "Cancel"

    new-instance v6, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$3;

    invoke-direct {v6, p0, p4}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$3;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    new-instance v7, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$4;

    invoke-direct {v7, p0, p4}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$4;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    const/4 v1, 0x0

    new-instance v4, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;

    invoke-direct {v4, p0, p5}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsPromptResult;)V

    new-instance v5, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$6;

    invoke-direct {v5, p0, p5}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$6;-><init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsPromptResult;)V

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
