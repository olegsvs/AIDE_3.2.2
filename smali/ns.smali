.class public Lns;
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
    .locals 6

    .prologue
    .line 14
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    iget-object v1, v5, Lvb;->j6:Ljava/lang/String;

    iget v2, v5, Lvb;->DW:I

    iget v3, v5, Lvb;->FH:I

    iget v4, v5, Lvb;->Hw:I

    iget v5, v5, Lvb;->v5:I

    invoke-virtual/range {v0 .. v5}, Ltb;->FH(Ljava/lang/String;IIII)V

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0d00ff

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->VH()Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x33

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lns;->g_()Z

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
    .line 38
    const-string/jumbo v0, "Expand Selection"

    return-object v0
.end method
