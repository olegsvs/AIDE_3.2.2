.class public Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;

.field private j6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lds;->j6:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lds;->DW:Ljava/util/Map;

    return-void
.end method

.method private Zo(Ldr;I)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lds;->Zo(Ldr;I)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lds;->j6(Ldr;I)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Ldr;I)I
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 93
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 94
    invoke-virtual {v0, p2}, Leq;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v0, p2}, Leq;->FH(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lds;->DW(Ldr;I)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    goto :goto_0
.end method

.method public DW(III)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 254
    iget-object v1, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    .line 255
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 256
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 258
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    if-lt v3, p2, :cond_1

    .line 260
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    .line 262
    :cond_1
    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    if-le v3, p2, :cond_2

    .line 264
    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    .line 256
    :cond_2
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 268
    :cond_3
    return-void
.end method

.method public FH(Ldr;I)I
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 111
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 112
    invoke-virtual {v0, p2}, Leq;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0, p2}, Leq;->FH(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lds;->FH(Ldr;I)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    goto :goto_0
.end method

.method public Hw(Ldr;I)I
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 145
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 146
    invoke-virtual {v0, p2}, Leq;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v0, p2}, Leq;->FH(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lds;->Hw(Ldr;I)I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    goto :goto_0
.end method

.method public j6(I)I
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 130
    iget-object v1, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    .line 131
    iget-object v3, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 132
    invoke-virtual {v1, p1}, Leq;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    return-void
.end method

.method public j6(II)V
    .locals 8

    .prologue
    .line 272
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 275
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 276
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 278
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    .line 279
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    .line 280
    add-int/lit8 v5, v1, 0x3

    invoke-virtual {v0, v5}, Lfd;->FH(I)I

    move-result v5

    .line 281
    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v6}, Lfd;->FH(I)I

    move-result v6

    .line 282
    if-ge v5, p1, :cond_2

    .line 276
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 283
    :cond_2
    if-le v3, p1, :cond_4

    .line 285
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4, v3}, Lfd;->j6(II)V

    .line 292
    :cond_3
    :goto_2
    if-le v5, p1, :cond_5

    .line 294
    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    goto :goto_1

    .line 287
    :cond_4
    if-ne v3, p1, :cond_3

    if-lt v4, p2, :cond_3

    .line 289
    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v7, v3}, Lfd;->j6(II)V

    .line 290
    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    goto :goto_2

    .line 296
    :cond_5
    if-ne v5, p1, :cond_1

    if-le v6, p2, :cond_1

    .line 298
    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    .line 299
    add-int/lit8 v3, v1, 0x4

    sub-int v4, v6, p2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    goto :goto_1

    .line 303
    :cond_6
    return-void
.end method

.method public j6(III)V
    .locals 1

    .prologue
    .line 225
    neg-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lds;->DW(III)V

    .line 226
    return-void
.end method

.method public j6(IIII)V
    .locals 6

    .prologue
    .line 196
    if-ne p1, p3, :cond_1

    .line 198
    sub-int v0, p4, p2

    invoke-virtual {p0, p1, p2, v0}, Lds;->j6(III)V

    .line 221
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x1

    sub-int v1, p4, p2

    invoke-virtual {p0, p3, v0, v1}, Lds;->j6(III)V

    .line 203
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 206
    iget-object v1, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    .line 207
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 208
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 210
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    if-le v3, p1, :cond_3

    .line 212
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    sub-int v5, p3, p1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    .line 214
    :cond_3
    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v0, v3}, Lfd;->FH(I)I

    move-result v3

    if-le v3, p1, :cond_4

    .line 216
    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    sub-int v5, p3, p1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lfd;->j6(II)V

    .line 208
    :cond_4
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public j6(IIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    new-instance v1, Leq;

    invoke-direct {v1}, Leq;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lds;->j6:Ljava/util/Map;

    new-instance v1, Lfd;

    invoke-direct {v1}, Lfd;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 67
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 68
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Leq;->j6(II)V

    .line 69
    invoke-virtual {v1, p1}, Lfd;->j6(I)V

    .line 70
    invoke-virtual {v1, p2}, Lfd;->j6(I)V

    .line 71
    invoke-virtual {v1, p3}, Lfd;->j6(I)V

    .line 72
    invoke-virtual {v1, p4}, Lfd;->j6(I)V

    .line 73
    invoke-virtual {v1, p5}, Lfd;->j6(I)V

    .line 74
    return-void
.end method

.method public j6(IIIIII)V
    .locals 1

    .prologue
    .line 180
    if-ne p3, p5, :cond_1

    .line 182
    sub-int v0, p6, p4

    invoke-virtual {p0, p1, p2, v0}, Lds;->DW(III)V

    .line 192
    :cond_0
    return-void

    .line 186
    :cond_1
    add-int/lit8 v0, p6, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lds;->DW(III)V

    .line 187
    :goto_0
    if-ge p3, p5, :cond_0

    .line 189
    invoke-virtual {p0, p1, p2}, Lds;->j6(II)V

    .line 187
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lds;->j6(IIII)V

    .line 85
    invoke-virtual {p0, p1, p2, p5}, Lds;->j6(IILjava/lang/String;)V

    .line 86
    return-void
.end method

.method public j6(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 232
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lds;->DW(III)V

    .line 247
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lds;->DW(III)V

    move v0, v1

    move v2, v1

    .line 238
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 240
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_0

    .line 244
    invoke-virtual {p0, p1, p2}, Lds;->j6(II)V

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public j6(Ldr;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lds;->Zo(Ldr;I)V

    .line 23
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    new-instance v1, Leq;

    invoke-direct {v1}, Leq;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lds;->j6:Ljava/util/Map;

    new-instance v1, Lfd;

    invoke-direct {v1}, Lfd;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 49
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 50
    invoke-virtual {v0, p2}, Leq;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Leq;->j6(II)V

    .line 52
    invoke-virtual {v1, p2}, Lfd;->j6(I)V

    .line 53
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lfd;->j6(I)V

    .line 54
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lfd;->j6(I)V

    .line 55
    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lfd;->j6(I)V

    .line 56
    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lfd;->j6(I)V

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 16
    invoke-virtual {p0, v0}, Lds;->j6(Ldr;)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public v5(Ldr;I)I
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lds;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 164
    iget-object v1, p0, Lds;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 165
    invoke-virtual {v0, p2}, Leq;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v0, p2}, Leq;->FH(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lds;->v5(Ldr;I)I

    move-result v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v0

    goto :goto_0
.end method
