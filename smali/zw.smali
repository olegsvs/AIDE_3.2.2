.class public abstract Lzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lzy;

.field private final FH:Lagw;

.field private final Hw:Lagr;

.field private j6:I


# direct methods
.method public constructor <init>(Lzy;Lagw;Lagr;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-nez p2, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p3, :cond_2

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "registers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lzw;->j6:I

    .line 109
    iput-object p1, p0, Lzw;->DW:Lzy;

    .line 110
    iput-object p2, p0, Lzw;->FH:Lagw;

    .line 111
    iput-object p3, p0, Lzw;->Hw:Lagr;

    .line 112
    return-void
.end method

.method public static j6(Lagw;Lagp;Lagp;)Laat;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Lagp;->EQ()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lagp;->j6()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->Ws()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v2

    .line 60
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v3

    .line 63
    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    .line 64
    if-eqz v1, :cond_1

    sget-object v0, Lzz;->u7:Lzy;

    .line 74
    :goto_1
    new-instance v1, Laat;

    invoke-static {p1, p2}, Lagr;->j6(Lagp;Lagp;)Lagr;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lzz;->FH:Lzy;

    goto :goto_1

    :cond_2
    sget-object v0, Lzz;->Zo:Lzy;

    goto :goto_1

    .line 66
    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    .line 67
    if-eqz v1, :cond_4

    sget-object v0, Lzz;->tp:Lzy;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lzz;->Hw:Lzy;

    goto :goto_1

    :cond_5
    sget-object v0, Lzz;->VH:Lzy;

    goto :goto_1

    .line 70
    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, Lzz;->EQ:Lzy;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lzz;->v5:Lzy;

    goto :goto_1

    :cond_8
    sget-object v0, Lzz;->gn:Lzy;

    goto :goto_1
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/String;
.end method

.method public DW(Ljava/util/BitSet;)Lzw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lzw;->Hw:Lagr;

    .line 264
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    .line 266
    invoke-virtual {p0}, Lzw;->EQ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 268
    :cond_0
    invoke-virtual {v0, p1}, Lagr;->j6(Ljava/util/BitSet;)Lagr;

    move-result-object v2

    .line 270
    invoke-virtual {p0}, Lzw;->EQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    :cond_1
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Laab;

    iget-object v1, p0, Lzw;->FH:Lagw;

    invoke-direct {v0, v1, v2}, Laab;-><init>(Lagw;Lagr;)V

    goto :goto_0
.end method

.method public final EQ()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lzw;->DW:Lzy;

    invoke-virtual {v0}, Lzy;->Hw()Z

    move-result v0

    return v0
.end method

.method public FH(Ljava/util/BitSet;)Lzw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lzw;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lzw;->Hw:Lagr;

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lzw;->FH:Lagw;

    invoke-virtual {v0, v2}, Lagp;->DW(I)Lagp;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lzw;->j6(Lagw;Lagp;Lagp;)Laat;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FH(I)V
    .locals 2

    .prologue
    .line 365
    if-gez p1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iput p1, p0, Lzw;->j6:I

    .line 370
    return-void
.end method

.method public abstract Hw(I)Lzw;
.end method

.method public Hw(Ljava/util/BitSet;)Lzw;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lzw;->Hw:Lagr;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzw;->EQ()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lagr;->j6(IZLjava/util/BitSet;)Lagr;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lzw;->j6(Lagr;)Lzw;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 323
    iget v0, p0, Lzw;->j6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    const-string/jumbo v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lzw;->j6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final J8()I
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lzw;->VH()I

    move-result v0

    invoke-virtual {p0}, Lzw;->j6()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final VH()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lzw;->j6:I

    if-gez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget v0, p0, Lzw;->j6:I

    return v0
.end method

.method public final Zo()Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lzw;->j6:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gn()Lzy;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lzw;->DW:Lzy;

    return-object v0
.end method

.method public abstract j6()I
.end method

.method public final j6(Ljava/util/BitSet;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Lzw;->EQ()Z

    move-result v3

    .line 222
    iget-object v0, p0, Lzw;->Hw:Lagr;

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v4

    .line 226
    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lzw;->Hw:Lagr;

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->EQ()I

    move-result v0

    move v2, v0

    .line 230
    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    :goto_2
    if-ge v1, v4, :cond_2

    .line 231
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    iget-object v3, p0, Lzw;->Hw:Lagr;

    invoke-virtual {v3, v1}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->EQ()I

    move-result v3

    add-int/2addr v0, v3

    .line 230
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 236
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public final j6(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 346
    invoke-virtual {p0, p3}, Lzw;->j6(Z)Ljava/lang/String;

    move-result-object v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzw;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 354
    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 356
    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v1, v0}, Lalg;->j6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_1
    sub-int v0, p2, v3

    goto :goto_1
.end method

.method protected abstract j6(Z)Ljava/lang/String;
.end method

.method public abstract j6(Lagr;)Lzw;
.end method

.method public abstract j6(Lzy;)Lzw;
.end method

.method public abstract j6(Lakd;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Lzw;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    iget-object v0, p0, Lzw;->FH:Lagw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 123
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-object v0, p0, Lzw;->DW:Lzy;

    invoke-virtual {v0}, Lzy;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v2, p0, Lzw;->Hw:Lagr;

    invoke-virtual {v2}, Lagr;->m_()I

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v0, p0, Lzw;->Hw:Lagr;

    const-string/jumbo v2, " "

    const-string/jumbo v3, ", "

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lagr;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const/4 v0, 0x1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lzw;->DW()Ljava/lang/String;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()Lagr;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lzw;->Hw:Lagr;

    return-object v0
.end method

.method public final u7()Lagw;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lzw;->FH:Lagw;

    return-object v0
.end method

.method public we()Lzw;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lzw;->Hw:Lagr;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzw;->EQ()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lagr;->j6(IZLjava/util/BitSet;)Lagr;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lzw;->j6(Lagr;)Lzw;

    move-result-object v0

    return-object v0
.end method
