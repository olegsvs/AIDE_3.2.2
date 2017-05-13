.class public final Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn;


# instance fields
.field private final DW:[I

.field private final FH:Lzm;

.field private final j6:Lagu;


# direct methods
.method public constructor <init>(Lagu;[ILzm;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "order == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    if-nez p3, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "addresses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iput-object p1, p0, Laau;->j6:Lagu;

    .line 70
    iput-object p2, p0, Laau;->DW:[I

    .line 71
    iput-object p3, p0, Laau;->FH:Lzm;

    .line 72
    return-void
.end method

.method private static j6(Lafx;Lzm;)Lzo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 218
    invoke-virtual {p0}, Lafx;->FH()Lakv;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lakv;->DW()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lafx;->Hw()I

    move-result v4

    .line 221
    invoke-virtual {p0}, Lafx;->VH()Lagf;

    move-result-object v0

    invoke-virtual {v0}, Lagf;->DW()Laii;

    move-result-object v5

    .line 222
    invoke-interface {v5}, Laii;->m_()I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    sget-object v0, Lzo;->j6:Lzo;

    .line 262
    :goto_0
    return-object v0

    .line 228
    :cond_0
    if-ne v4, v6, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    if-eq v4, v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    if-ne v1, v6, :cond_2

    invoke-virtual {v3, v0}, Lakv;->DW(I)I

    move-result v1

    if-eq v4, v1, :cond_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen: weird successors list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v2

    .line 245
    :goto_1
    if-ge v1, v0, :cond_4

    .line 246
    invoke-interface {v5, v1}, Laii;->j6(I)Laig;

    move-result-object v4

    .line 247
    sget-object v6, Laig;->Ws:Laig;

    invoke-virtual {v4, v6}, Laig;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 248
    add-int/lit8 v0, v1, 0x1

    .line 253
    :cond_4
    new-instance v1, Lzo;

    invoke-direct {v1, v0}, Lzo;-><init>(I)V

    .line 255
    :goto_2
    if-ge v2, v0, :cond_6

    .line 256
    new-instance v4, Laia;

    invoke-interface {v5, v2}, Laii;->j6(I)Laig;

    move-result-object v6

    invoke-direct {v4, v6}, Laia;-><init>(Laig;)V

    .line 257
    invoke-virtual {v3, v2}, Lakv;->DW(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lzm;->j6(I)Lzs;

    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lzs;->VH()I

    move-result v6

    invoke-virtual {v1, v2, v4, v6}, Lzo;->j6(ILaia;I)V

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 245
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v1}, Lzo;->l_()V

    move-object v0, v1

    .line 262
    goto :goto_0
.end method

.method public static j6(Lagu;[ILzm;)Lzq;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 124
    array-length v7, p1

    .line 125
    invoke-virtual {p0}, Lagu;->j6()Lafz;

    move-result-object v8

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    sget-object v3, Lzo;->j6:Lzo;

    move v6, v5

    move-object v2, v0

    .line 132
    :goto_0
    if-ge v6, v7, :cond_4

    .line 133
    aget v1, p1, v6

    invoke-virtual {v8, v1}, Lafz;->DW(I)Lafx;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lafx;->gn()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v2

    move-object v2, v3

    .line 132
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v1, p2}, Laau;->j6(Lafx;Lzm;)Lzo;

    move-result-object v4

    .line 146
    invoke-virtual {v3}, Lzo;->m_()I

    move-result v10

    if-nez v10, :cond_1

    move-object v0, v1

    move-object v2, v4

    .line 151
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v3, v4}, Lzo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v1, p2}, Laau;->j6(Lafx;Lafx;Lzm;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 163
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v3}, Lzo;->m_()I

    move-result v10

    if-eqz v10, :cond_3

    .line 172
    invoke-static {v2, v0, v3, p2}, Laau;->j6(Lafx;Lafx;Lzo;Lzm;)Lzr;

    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v2, v4

    .line 180
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v3}, Lzo;->m_()I

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    invoke-static {v2, v0, v3, p2}, Laau;->j6(Lafx;Lafx;Lzo;Lzm;)Lzr;

    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    sget-object v0, Lzq;->j6:Lzq;

    .line 206
    :goto_2
    return-object v0

    .line 199
    :cond_6
    new-instance v1, Lzq;

    invoke-direct {v1, v3}, Lzq;-><init>(I)V

    move v2, v5

    .line 201
    :goto_3
    if-ge v2, v3, :cond_7

    .line 202
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    invoke-virtual {v1, v2, v0}, Lzq;->j6(ILzr;)V

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v1}, Lzq;->l_()V

    move-object v0, v1

    .line 206
    goto :goto_2
.end method

.method private static j6(Lafx;Lafx;Lzo;Lzm;)Lzr;
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p3, p0}, Lzm;->DW(Lafx;)Lzs;

    move-result-object v0

    .line 284
    invoke-virtual {p3, p1}, Lzm;->FH(Lafx;)Lzs;

    move-result-object v1

    .line 286
    new-instance v2, Lzr;

    invoke-virtual {v0}, Lzs;->VH()I

    move-result v0

    invoke-virtual {v1}, Lzs;->VH()I

    move-result v1

    invoke-direct {v2, v0, v1, p2}, Lzr;-><init>(IILzo;)V

    return-object v2
.end method

.method private static j6(Lafx;Lafx;Lzm;)Z
    .locals 2

    .prologue
    .line 302
    if-nez p0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "start == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    if-nez p1, :cond_1

    .line 307
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "end == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    invoke-virtual {p2, p0}, Lzm;->DW(Lafx;)Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->VH()I

    move-result v0

    .line 312
    invoke-virtual {p2, p1}, Lzm;->FH(Lafx;)Lzs;

    move-result-object v1

    invoke-virtual {v1}, Lzs;->VH()I

    move-result v1

    .line 314
    sub-int v0, v1, v0

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Laau;->j6:Lagu;

    invoke-virtual {v1}, Lagu;->j6()Lafz;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lafz;->m_()I

    move-result v3

    move v1, v0

    .line 84
    :goto_0
    if-ge v1, v3, :cond_0

    .line 85
    invoke-virtual {v2, v1}, Lafz;->j6(I)Lafx;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lafx;->VH()Lagf;

    move-result-object v4

    invoke-virtual {v4}, Lagf;->DW()Laii;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Laii;->m_()I

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 92
    :cond_0
    return v0

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public FH()Ljava/util/HashSet;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v3, Ljava/util/HashSet;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    iget-object v0, p0, Laau;->j6:Lagu;

    invoke-virtual {v0}, Lagu;->j6()Lafz;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lafz;->m_()I

    move-result v5

    move v2, v1

    .line 101
    :goto_0
    if-ge v2, v5, :cond_1

    .line 102
    invoke-virtual {v4, v2}, Lafz;->j6(I)Lafx;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lafx;->VH()Lagf;

    move-result-object v0

    invoke-virtual {v0}, Lagf;->DW()Laii;

    move-result-object v6

    .line 104
    invoke-interface {v6}, Laii;->m_()I

    move-result v7

    move v0, v1

    .line 106
    :goto_1
    if-ge v0, v7, :cond_0

    .line 107
    invoke-interface {v6, v0}, Laii;->j6(I)Laig;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 111
    :cond_1
    return-object v3
.end method

.method public j6()Lzq;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Laau;->j6:Lagu;

    iget-object v1, p0, Laau;->DW:[I

    iget-object v2, p0, Laau;->FH:Lzm;

    invoke-static {v0, v1, v2}, Laau;->j6(Lagu;[ILzm;)Lzq;

    move-result-object v0

    return-object v0
.end method
