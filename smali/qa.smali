.class public Lqa;
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
    .line 19
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/aide/ui/activities/c;->tp()Lcom/aide/ui/activities/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/activities/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v5

    .line 26
    invoke-static {}, Lcom/aide/ui/j;->yS()Lui;

    move-result-object v0

    iget-object v1, v5, Lvb;->j6:Ljava/lang/String;

    iget v2, v5, Lvb;->DW:I

    iget v3, v5, Lvb;->FH:I

    iget v4, v5, Lvb;->Hw:I

    iget v5, v5, Lvb;->v5:I

    invoke-virtual/range {v0 .. v5}, Lui;->FH(Ljava/lang/String;IIII)V

    goto :goto_0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0d0103

    return v0
.end method

.method public g_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->EQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->tp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    invoke-virtual {v1}, Lvb;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x24

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqa;->g_()Z

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
    .line 50
    const-string/jumbo v0, "Show Code Help"

    return-object v0
.end method
