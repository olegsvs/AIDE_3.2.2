.class public final Lagz;
.super Lagf;
.source "SourceFile"


# instance fields
.field private final j6:Laii;


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagr;Laii;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lagf;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 67
    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p4, :cond_1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iput-object p4, p0, Lagz;->j6:Laii;

    .line 76
    return-void
.end method

.method public static j6(Laii;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 43
    const-string/jumbo v0, "catch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-interface {p0}, Laii;->m_()I

    move-result v2

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 47
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-interface {p0, v0}, Laii;->j6(I)Laig;

    move-result-object v3

    invoke-virtual {v3}, Laig;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lagz;->j6:Laii;

    return-object v0
.end method

.method public j6(Lagp;Lagr;)Lagf;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lagz;

    invoke-virtual {p0}, Lagz;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagz;->VH()Lagw;

    move-result-object v2

    iget-object v3, p0, Lagz;->j6:Laii;

    invoke-direct {v0, v1, v2, p2, v3}, Lagz;-><init>(Lagt;Lagw;Lagr;Laii;)V

    return-object v0
.end method

.method public j6(Laig;)Lagf;
    .locals 5

    .prologue
    .line 99
    new-instance v0, Lagz;

    invoke-virtual {p0}, Lagz;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagz;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p0}, Lagz;->tp()Lagr;

    move-result-object v3

    iget-object v4, p0, Lagz;->j6:Laii;

    invoke-interface {v4, p1}, Laii;->j6(Laig;)Laii;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lagz;-><init>(Lagt;Lagw;Lagr;Laii;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lagz;->j6:Laii;

    invoke-static {v0}, Lagz;->j6(Laii;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagh;)V
    .locals 0

    .prologue
    .line 93
    invoke-interface {p1, p0}, Lagh;->j6(Lagz;)V

    .line 94
    return-void
.end method
