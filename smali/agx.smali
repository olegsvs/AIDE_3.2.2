.class public final Lagx;
.super Lagf;
.source "SourceFile"


# instance fields
.field private final j6:Lakv;


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagp;Lagr;Lakv;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lagf;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 45
    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-nez p5, :cond_1

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p5, p0, Lagx;->j6:Lakv;

    .line 54
    return-void
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Laif;->j6:Laif;

    return-object v0
.end method

.method public FH()Lakv;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lagx;->j6:Lakv;

    return-object v0
.end method

.method public j6(Lagp;Lagr;)Lagf;
    .locals 6

    .prologue
    .line 105
    new-instance v0, Lagx;

    invoke-virtual {p0}, Lagx;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagx;->VH()Lagw;

    move-result-object v2

    iget-object v5, p0, Lagx;->j6:Lakv;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lagx;-><init>(Lagt;Lagw;Lagp;Lagr;Lakv;)V

    return-object v0
.end method

.method public j6(Laig;)Lagf;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lagx;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagh;)V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p1, p0}, Lagh;->j6(Lagx;)V

    .line 72
    return-void
.end method

.method public j6(Lagf;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method
