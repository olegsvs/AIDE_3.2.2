.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;

.field final synthetic j6:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$6;->DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;

    iput-object p2, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$6;->j6:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$6;->j6:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 398
    return-void
.end method
