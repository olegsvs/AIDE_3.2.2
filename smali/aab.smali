.class public final Laab;
.super Laax;
.source "SourceFile"


# instance fields
.field private j6:[Laat;


# direct methods
.method public constructor <init>(Lagw;Lagr;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Laax;-><init>(Lagw;Lagr;)V

    .line 47
    invoke-virtual {p2}, Lagr;->m_()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registers.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laab;->j6:[Laat;

    .line 52
    return-void
.end method

.method private FH()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Laab;->j6:[Laat;

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Laab;->tp()Lagr;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    .line 90
    new-array v1, v3, [Laat;

    iput-object v1, p0, Laab;->j6:[Laat;

    move v1, v0

    .line 92
    :goto_0
    if-ge v1, v3, :cond_0

    .line 93
    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v4

    .line 94
    iget-object v5, p0, Laab;->j6:[Laat;

    invoke-static {v4, v0}, Laab;->j6(Lagp;I)Laat;

    move-result-object v6

    aput-object v6, v5, v1

    .line 95
    invoke-virtual {v4}, Lagp;->EQ()I

    move-result v4

    add-int/2addr v0, v4

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static j6(Lagp;I)Laat;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lagw;->j6:Lagw;

    invoke-virtual {p0}, Lagp;->j6()Laig;

    move-result-object v1

    invoke-static {p1, v1}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lzw;->j6(Lagw;Lagp;Lagp;)Laat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 59
    invoke-direct {p0}, Laab;->FH()V

    .line 61
    iget-object v2, p0, Laab;->j6:[Laat;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 62
    invoke-virtual {v4}, Laat;->j6()I

    move-result v4

    add-int/2addr v1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return v1
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Laab;->tp()Lagr;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v3, :cond_1

    .line 119
    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v5

    .line 120
    invoke-static {v5, v0}, Laab;->j6(Lagp;I)Laat;

    move-result-object v6

    .line 122
    if-eqz v1, :cond_0

    .line 123
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    :cond_0
    invoke-virtual {v6, p1}, Laat;->j6(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v5}, Lagp;->EQ()I

    move-result v5

    add-int/2addr v0, v5

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagr;)Lzw;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Laab;

    invoke-virtual {p0}, Laab;->u7()Lagw;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laab;-><init>(Lagw;Lagr;)V

    return-object v0
.end method

.method public j6(Lakd;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Laab;->FH()V

    .line 73
    iget-object v1, p0, Laab;->j6:[Laat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 74
    invoke-virtual {v3, p1}, Laat;->j6(Lakd;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
