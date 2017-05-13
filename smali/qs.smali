.class public Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur;
.implements Lvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->J0()V

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Undo"

    return-object v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0d0146

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->J8()Z

    move-result v0

    return v0
.end method

.method public h_()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

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

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "Undo"

    return-object v0
.end method
