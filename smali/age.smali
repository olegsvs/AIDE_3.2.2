.class public final Lage;
.super Lagf;
.source "SourceFile"


# instance fields
.field private final DW:Lahb;

.field private final j6:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagr;Ljava/util/ArrayList;Lahb;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lagf;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 57
    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p4, p0, Lage;->j6:Ljava/util/ArrayList;

    .line 62
    iput-object p5, p0, Lage;->DW:Lahb;

    .line 63
    return-void
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Laif;->j6:Laif;

    return-object v0
.end method

.method public FH()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lage;->j6:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j6(Lagp;Lagr;)Lagf;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Lage;

    invoke-virtual {p0}, Lage;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lage;->VH()Lagw;

    move-result-object v2

    iget-object v4, p0, Lage;->j6:Ljava/util/ArrayList;

    iget-object v5, p0, Lage;->DW:Lahb;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lage;-><init>(Lagt;Lagw;Lagr;Ljava/util/ArrayList;Lahb;)V

    return-object v0
.end method

.method public j6(Laig;)Lagf;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Lagh;)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1, p0}, Lagh;->j6(Lage;)V

    .line 92
    return-void
.end method

.method public v5()Lahb;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lage;->DW:Lahb;

    return-object v0
.end method
