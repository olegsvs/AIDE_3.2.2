.class public Lrc;
.super Lra;
.source "SourceFile"

# interfaces
.implements Lsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lra;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected FH()Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->DW()Z

    move-result v0

    return v0
.end method

.method protected Hw()I
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->FH()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lrc;->we()V

    .line 64
    return-void
.end method

.method public J8()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lrc;->EQ()V

    .line 81
    return-void
.end method

.method protected VH()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsu;->DW(Lsz;)V

    .line 53
    return-void
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gn()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsu;->j6(Lsz;)V

    .line 59
    return-void
.end method

.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lra;->j6(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    return-object v0
.end method

.method protected tp()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->Zo()V

    .line 76
    return-void
.end method

.method protected u7()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected v5()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->Hw()I

    move-result v0

    return v0
.end method
