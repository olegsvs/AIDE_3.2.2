.class public Lbaf;
.super Lbak;
.source "SourceFile"


# static fields
.field static final gn:[Lbaf;


# instance fields
.field EQ:I

.field private J0:[B

.field private VH:Lbap;

.field tp:I

.field u7:[Lbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [Lbaf;

    sput-object v0, Lbaf;->gn:[Lbaf;

    .line 64
    return-void
.end method

.method protected constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lbak;-><init>(Lavs;)V

    .line 131
    return-void
.end method

.method static j6(Lbaf;I)V
    .locals 5

    .prologue
    .line 207
    :goto_0
    iget-object v1, p0, Lbaf;->u7:[Lbaf;

    .line 208
    if-nez v1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 210
    :cond_1
    array-length v2, v1

    .line 211
    if-eqz v2, :cond_0

    .line 214
    const/4 v0, 0x1

    :goto_1
    if-lt v0, v2, :cond_2

    .line 222
    const/4 v0, 0x0

    aget-object p0, v1, v0

    .line 223
    iget v0, p0, Lbaf;->we:I

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    .line 225
    iget v0, p0, Lbaf;->we:I

    or-int/2addr v0, p1

    iput v0, p0, Lbaf;->we:I

    goto :goto_0

    .line 215
    :cond_2
    aget-object v3, v1, v0

    .line 216
    iget v4, v3, Lbaf;->we:I

    and-int/2addr v4, p1

    if-ne v4, p1, :cond_3

    .line 214
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_3
    iget v4, v3, Lbaf;->we:I

    or-int/2addr v4, p1

    iput v4, v3, Lbaf;->we:I

    .line 219
    invoke-static {v3, p1}, Lbaf;->j6(Lbaf;I)V

    goto :goto_2
.end method

.method static j6([BII)Z
    .locals 3

    .prologue
    .line 419
    :goto_0
    if-lt p1, p2, :cond_0

    .line 422
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 420
    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 421
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final DW(I)Lbaf;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbaf;->u7:[Lbaf;

    aget-object v0, v0, p1

    return-object v0
.end method

.method DW(Lbaq;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbaf;->J0:[B

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1, p0}, Lbaq;->v5(Lbak;)[B

    move-result-object v0

    iput-object v0, p0, Lbaf;->J0:[B

    .line 144
    iget v0, p0, Lbaf;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lbaf;->J0:[B

    invoke-virtual {p0, p1, v0}, Lbaf;->j6(Lbaq;[B)V

    .line 147
    :cond_0
    return-void
.end method

.method public final EQ()[Lbaf;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lbaf;->u7:[Lbaf;

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lbaf;->J0:[B

    .line 382
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblq;->EQ([BI)I

    move-result v1

    .line 383
    if-gez v1, :cond_0

    .line 384
    const-string/jumbo v0, ""

    .line 386
    :goto_0
    return-object v0

    .line 385
    :cond_0
    invoke-static {v0}, Lblq;->j6([B)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 386
    array-length v3, v0

    invoke-static {v2, v0, v1, v3}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final J8()Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    iget-object v1, p0, Lbaf;->J0:[B

    .line 406
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lblq;->EQ([BI)I

    move-result v2

    .line 407
    if-gez v2, :cond_1

    .line 408
    const-string/jumbo v0, ""

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    invoke-static {v1}, Lblq;->j6([B)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 411
    invoke-static {v1, v2}, Lblq;->J0([BI)I

    move-result v3

    .line 412
    invoke-static {v0, v1, v2, v3}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v1, v2, v3}, Lbaf;->j6([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final QX()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lbaf;->J0:[B

    .line 551
    return-void
.end method

.method public Ws()V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lbaf;->EQ:I

    .line 547
    return-void
.end method

.method public final gn()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lbaf;->tp:I

    return v0
.end method

.method public j6(Lbah;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lbaf;->we:I

    iget v1, p1, Lbah;->Hw:I

    and-int/2addr v0, v1

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-static {p0, v0}, Lbaf;->j6(Lbaf;I)V

    .line 245
    :cond_0
    return-void
.end method

.method j6(Lbaq;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1, p0}, Lbaq;->v5(Lbak;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbaf;->j6(Lbaq;[B)V

    .line 137
    return-void
.end method

.method j6(Lbaq;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v6, p1, Lbaq;->FH:Lawm;

    .line 151
    const/4 v0, 0x5

    invoke-virtual {v6, p2, v0}, Lawm;->v5([BI)V

    .line 152
    invoke-virtual {p1, v6}, Lbaq;->FH(Lavs;)Lbap;

    move-result-object v0

    iput-object v0, p0, Lbaf;->VH:Lbap;

    .line 154
    const/16 v2, 0x2e

    .line 155
    iget-object v0, p0, Lbaf;->u7:[Lbaf;

    if-nez v0, :cond_7

    .line 156
    new-array v0, v8, [Lbaf;

    move v3, v2

    move-object v2, v0

    move v0, v1

    .line 159
    :goto_0
    aget-byte v4, p2, v3

    const/16 v7, 0x70

    if-eq v4, v7, :cond_3

    .line 178
    array-length v4, v2

    if-eq v0, v4, :cond_0

    .line 180
    new-array v4, v0, [Lbaf;

    .line 181
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 183
    :cond_0
    iput-object v2, p0, Lbaf;->u7:[Lbaf;

    .line 187
    :goto_1
    invoke-static {p2, v3}, Lblq;->VH([BI)I

    move-result v0

    .line 188
    if-lez v0, :cond_1

    .line 189
    const/16 v1, 0x3e

    invoke-static {p2, v0, v1}, Lblq;->DW([BIC)I

    move-result v0

    .line 192
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lblq;->j6([BILblj;)I

    move-result v0

    iput v0, p0, Lbaf;->tp:I

    .line 195
    :cond_1
    invoke-virtual {p1}, Lbaq;->Ws()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iput-object p2, p0, Lbaf;->J0:[B

    .line 197
    :cond_2
    iget v0, p0, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaf;->we:I

    .line 198
    return-void

    .line 161
    :cond_3
    add-int/lit8 v4, v3, 0x7

    invoke-virtual {v6, p2, v4}, Lawm;->v5([BI)V

    .line 162
    invoke-virtual {p1, v6}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v7

    .line 163
    if-nez v0, :cond_4

    .line 164
    add-int/lit8 v4, v0, 0x1

    aput-object v7, v2, v0

    move v0, v4

    .line 176
    :goto_2
    add-int/lit8 v3, v3, 0x30

    .line 158
    goto :goto_0

    .line 165
    :cond_4
    if-ne v0, v8, :cond_5

    .line 166
    new-array v0, v5, [Lbaf;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    aput-object v7, v0, v8

    move-object v2, v0

    move v0, v5

    .line 167
    goto :goto_2

    .line 169
    :cond_5
    array-length v4, v2

    if-gt v4, v0, :cond_6

    .line 171
    array-length v4, v2

    add-int/lit8 v4, v4, 0x20

    new-array v4, v4, [Lbaf;

    .line 172
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 174
    :cond_6
    add-int/lit8 v4, v0, 0x1

    aput-object v7, v2, v0

    move v0, v4

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {p0}, Lbaf;->v_()I

    move-result v1

    invoke-static {v1}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p0}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    iget v1, p0, Lbaf;->tp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {p0, v0}, Lbaf;->j6(Ljava/lang/StringBuilder;)V

    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbaf;->u7:[Lbaf;

    array-length v0, v0

    return v0
.end method

.method public final u7()Lbap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lbaf;->VH:Lbap;

    return-object v0
.end method

.method public final v_()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public final we()Laxg;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lbaf;->J0:[B

    .line 338
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblq;->Zo([BI)I

    move-result v1

    .line 339
    if-gez v1, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lblq;->u7([BI)Laxg;

    move-result-object v0

    goto :goto_0
.end method
