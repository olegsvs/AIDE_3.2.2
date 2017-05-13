.class public Lpq;
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
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const v3, 0x7f0701ac

    const v4, 0x7f0701aa

    new-instance v5, Lpq$1;

    invoke-direct {v5, p0, v0}, Lpq$1;-><init>(Lpq;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0d011f

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpq;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-static {v0}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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
    const-string/jumbo v0, "Files - Rename"

    return-object v0
.end method
