.class public Lmx;
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
    .locals 5

    .prologue
    .line 16
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v1

    invoke-interface {v1}, Lty;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f07018c

    const v3, 0x7f07018b

    new-instance v4, Lmx$1;

    invoke-direct {v4, p0, v0}, Lmx$1;-><init>(Lmx;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltx;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0d011c

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->VH()Z

    move-result v0

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmx;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
