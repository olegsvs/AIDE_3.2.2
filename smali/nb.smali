.class public Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->Mr()V

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0d0101

    return v0
.end method

.method public g_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->VH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lvb;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnb;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
