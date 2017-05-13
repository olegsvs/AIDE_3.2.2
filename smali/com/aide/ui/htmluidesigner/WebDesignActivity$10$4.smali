.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;

.field final synthetic j6:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$4;->DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$10;

    iput-object p2, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$4;->j6:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$10$4;->j6:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 373
    return-void
.end method
