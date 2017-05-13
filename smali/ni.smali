.class public Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;
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
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    new-instance v2, Lni$1;

    invoke-direct {v2, p0}, Lni$1;-><init>(Lni;)V

    invoke-virtual {v1, v0, v2}, Luf;->j6(Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->a8(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0d0124

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lni;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->lg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->U2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
