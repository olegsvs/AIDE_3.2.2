.class public Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    iget v0, v0, Lvb;->DW:I

    invoke-virtual {v1, v0}, Lcom/aide/ui/AIDEEditorPager;->Hw(I)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0d0105

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
