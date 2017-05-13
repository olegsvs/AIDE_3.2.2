.class Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;

.field final synthetic j6:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;

    iput-object p2, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->j6:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->j6:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 118
    return-void
.end method
