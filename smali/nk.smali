.class public Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvh;


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
    .line 19
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->U2()V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0d0100

    return v0
.end method

.method public g_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->gn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvb;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x34

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnk;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "Cut"

    return-object v0
.end method
