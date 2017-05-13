.class public Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtj;


# instance fields
.field private DW:Ljava/math/BigInteger;

.field private FH:Ljava/math/BigInteger;

.field private Hw:Ljava/math/BigInteger;

.field private VH:Lbup;

.field private Zo:I

.field private j6:Ljava/math/BigInteger;

.field private v5:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-static {p4}, Lbum;->j6(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbup;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbup;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-eqz p5, :cond_1

    .line 87
    const-wide/16 v0, 0x2

    add-int/lit8 v2, p5, -0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    if-ge p5, p4, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when l value specified, it may not be less than m value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iput-object p2, p0, Lbum;->j6:Ljava/math/BigInteger;

    .line 99
    iput-object p1, p0, Lbum;->DW:Ljava/math/BigInteger;

    .line 100
    iput-object p3, p0, Lbum;->FH:Ljava/math/BigInteger;

    .line 101
    iput p4, p0, Lbum;->v5:I

    .line 102
    iput p5, p0, Lbum;->Zo:I

    .line 103
    iput-object p6, p0, Lbum;->Hw:Ljava/math/BigInteger;

    .line 104
    iput-object p7, p0, Lbum;->VH:Lbup;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbup;)V
    .locals 8

    .prologue
    .line 73
    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbup;)V

    .line 74
    return-void
.end method

.method private static j6(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa0

    .line 24
    if-nez p0, :cond_0

    .line 29
    :goto_0
    return v0

    :cond_0
    if-ge p0, v0, :cond_1

    :goto_1
    move v0, p0

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1
.end method


# virtual methods
.method public DW()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbum;->j6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public FH()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbum;->FH:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lbum;->v5:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    instance-of v1, p1, Lbum;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    check-cast p1, Lbum;

    .line 167
    invoke-virtual {p0}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {p0}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    :cond_2
    invoke-virtual {p1}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lbum;->DW:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbum;->DW()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lbum;->j6:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p1}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbum;->DW()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbum;->DW:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lbum;->Zo:I

    return v0
.end method
