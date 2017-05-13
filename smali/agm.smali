.class public final Lagm;
.super Lagb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lagb;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    .line 44
    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Laif;->j6:Laif;

    return-object v0
.end method

.method public j6(Lagp;Lagr;)Lagf;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lagm;

    invoke-virtual {p0}, Lagm;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagm;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p0}, Lagm;->p_()Lahb;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    return-object v0
.end method

.method public j6(Laig;)Lagf;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Lagh;)V
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1, p0}, Lagh;->j6(Lagm;)V

    .line 59
    return-void
.end method
