.class public Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->j3()V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Navigate mode"

    return-object v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0d0148

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public h_()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->vy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->Hw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
