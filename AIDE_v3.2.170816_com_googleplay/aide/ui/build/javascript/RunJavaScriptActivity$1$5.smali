.class Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;

.field final synthetic j6:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->DW:Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1;

    iput-object p2, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->j6:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$1$5;->j6:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 119
    return-void
.end method
