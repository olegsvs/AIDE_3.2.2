.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$8;
.super Landroid/webkit/WebView;
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
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$8;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 282
    if-nez p2, :cond_1

    if-lez p4, :cond_1

    .line 284
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$8;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-static {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)Lcom/aide/ui/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/l;->j6(Z)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    if-lez p2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$8;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-static {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->DW(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)Lcom/aide/ui/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/l;->j6(Z)V

    goto :goto_0
.end method
