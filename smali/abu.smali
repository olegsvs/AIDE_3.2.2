.class public final Labu;
.super Laac;
.source "SourceFile"


# static fields
.field public static final DW:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Labu;

    invoke-direct {v0}, Labu;-><init>()V

    sput-object v0, Labu;->DW:Laac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Laac;-><init>()V

    .line 49
    return-void
.end method

.method private static Hw(Lagr;)I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 150
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v4

    .line 152
    if-le v4, v6, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v2, v0

    .line 159
    :goto_1
    if-ge v2, v4, :cond_2

    .line 160
    invoke-virtual {p0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lagp;->EQ()I

    move-result v3

    add-int/2addr v3, v0

    .line 168
    invoke-virtual {v5}, Lagp;->VH()I

    move-result v0

    invoke-virtual {v5}, Lagp;->EQ()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Labu;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 173
    :cond_2
    if-gt v0, v6, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static v5(Lagr;)Lagr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {p0}, Labu;->Hw(Lagr;)I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v3

    .line 189
    if-ne v2, v3, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 193
    :cond_0
    new-instance v1, Lagr;

    invoke-direct {v1, v2}, Lagr;-><init>(I)V

    move v2, v0

    .line 196
    :goto_1
    if-ge v2, v3, :cond_2

    .line 197
    invoke-virtual {p0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v4

    .line 198
    invoke-virtual {v1, v0, v4}, Lagr;->j6(ILagp;)V

    .line 199
    invoke-virtual {v4}, Lagp;->EQ()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 200
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4}, Lagp;->VH()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Laig;->u7:Laig;

    invoke-static {v4, v6}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lagr;->j6(ILagp;)V

    .line 202
    add-int/lit8 v0, v0, 0x2

    .line 196
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v1}, Lagr;->l_()V

    move-object p0, v1

    .line 209
    goto :goto_0
.end method


# virtual methods
.method public DW(Lzw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-static {p1}, Labu;->VH(Lzw;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public DW(Lzw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    instance-of v1, p1, Lzt;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, Lzt;

    .line 82
    invoke-virtual {p1}, Lzt;->Hw()I

    move-result v1

    .line 84
    invoke-static {v1}, Labu;->Zo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lzt;->FH()Lahb;

    move-result-object v1

    .line 89
    instance-of v2, v1, Lahw;

    if-nez v2, :cond_2

    instance-of v1, v1, Laia;

    if-eqz v1, :cond_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lzt;->tp()Lagr;

    move-result-object v1

    .line 95
    invoke-static {v1}, Labu;->Hw(Lagr;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH(Lzw;)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 101
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    .line 103
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lagp;->VH()I

    move-result v5

    invoke-virtual {v4}, Lagp;->EQ()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Labu;->DW(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-object v3
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public j6(Lzw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lzw;->tp()Lagr;

    move-result-object v0

    invoke-static {v0}, Labu;->v5(Lagr;)Lagr;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Labu;->j6(Lagr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Labu;->Zo(Lzw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;Lzw;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    move-object v0, p2

    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->Hw()I

    move-result v6

    .line 124
    invoke-virtual {p2}, Lzw;->tp()Lagr;

    move-result-object v0

    invoke-static {v0}, Labu;->v5(Lagr;)Lagr;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lagr;->m_()I

    move-result v8

    .line 126
    if-lez v8, :cond_0

    invoke-virtual {v7, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    move v5, v0

    .line 127
    :goto_0
    if-le v8, v2, :cond_1

    invoke-virtual {v7, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    move v4, v0

    .line 128
    :goto_1
    if-le v8, v3, :cond_2

    invoke-virtual {v7, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    move v3, v0

    .line 129
    :goto_2
    if-le v8, v9, :cond_3

    invoke-virtual {v7, v9}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    move v2, v0

    .line 130
    :goto_3
    if-le v8, v10, :cond_4

    invoke-virtual {v7, v10}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    .line 132
    :goto_4
    invoke-static {v0, v8}, Labu;->DW(II)I

    move-result v0

    invoke-static {p2, v0}, Labu;->j6(Lzw;I)S

    move-result v0

    int-to-short v1, v6

    invoke-static {v5, v4, v3, v2}, Labu;->j6(IIII)S

    move-result v2

    invoke-static {p1, v0, v1, v2}, Labu;->j6(Lakd;SSS)V

    .line 137
    return-void

    :cond_0
    move v5, v1

    .line 126
    goto :goto_0

    :cond_1
    move v4, v1

    .line 127
    goto :goto_1

    :cond_2
    move v3, v1

    .line 128
    goto :goto_2

    :cond_3
    move v2, v1

    .line 129
    goto :goto_3

    :cond_4
    move v0, v1

    .line 130
    goto :goto_4
.end method
