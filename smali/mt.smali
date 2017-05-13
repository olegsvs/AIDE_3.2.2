.class public Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;


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
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    iget v2, v0, Lvb;->DW:I

    iget v0, v0, Lvb;->FH:I

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/AIDEEditorPager;->DW(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 19
    iget v1, v0, Lcom/aide/engine/SyntaxError;->DW:I

    .line 20
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    new-instance v3, Lcom/aide/common/j;

    const-string/jumbo v4, "Choose Color"

    new-instance v5, Lmt$1;

    invoke-direct {v5, p0, v0}, Lmt$1;-><init>(Lmt;Lcom/aide/engine/SyntaxError;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/aide/common/j;-><init>(Ljava/lang/String;ILcom/aide/common/k;)V

    invoke-static {v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0d00f7

    return v0
.end method

.method public g_()Z
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lvb;->j6:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    iget v2, v0, Lvb;->DW:I

    iget v0, v0, Lvb;->FH:I

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/AIDEEditorPager;->DW(II)Lcom/aide/engine/SyntaxError;

    move-result-object v0

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
    .line 43
    invoke-virtual {p0}, Lmt;->g_()Z

    move-result v0

    return v0
.end method
