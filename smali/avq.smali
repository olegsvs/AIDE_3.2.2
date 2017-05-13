.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final DW:I

.field final FH:I

.field final Hw:I

.field final Zo:I

.field final j6:I

.field final v5:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lavq;->j6:I

    .line 199
    iput p2, p0, Lavq;->DW:I

    .line 200
    iput p3, p0, Lavq;->FH:I

    .line 201
    iput p4, p0, Lavq;->Hw:I

    .line 202
    iput p5, p0, Lavq;->v5:I

    .line 203
    iput p6, p0, Lavq;->Zo:I

    .line 204
    return-void
.end method

.method public static final DW(Ljava/lang/String;)Lavq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-static {p0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lavq;->DW([BII)Lavq;

    move-result-object v0

    return-object v0
.end method

.method private static final DW([BII)Lavq;
    .locals 7

    .prologue
    .line 141
    :try_start_0
    invoke-static {p0, p1, p2}, Lavq;->FH([BII)I

    move-result v2

    .line 142
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p2}, Lavq;->FH([BII)I

    move-result v3

    .line 143
    add-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, p2}, Lavq;->FH([BII)I

    move-result v4

    .line 144
    add-int/lit8 v0, p1, 0x18

    invoke-static {p0, v0, p2}, Lavq;->FH([BII)I

    move-result v5

    .line 145
    add-int/lit8 v0, p1, 0x20

    invoke-static {p0, v0, p2}, Lavq;->FH([BII)I

    move-result v6

    .line 146
    new-instance v0, Lavq;

    sub-int v1, p2, p1

    invoke-direct/range {v0 .. v6}, Lavq;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v0, Lath;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lath;-><init>([BII)V

    throw v0
.end method

.method private static final FH([BII)I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 153
    sub-int v1, p2, p1

    if-gt v4, v1, :cond_0

    .line 154
    invoke-static {p0, p1}, Lblq;->DW([BI)I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 157
    :goto_1
    if-ge v0, v4, :cond_1

    if-lt p1, p2, :cond_2

    .line 162
    :cond_1
    rsub-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x4

    shl-int v0, v1, v0

    goto :goto_0

    .line 158
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    .line 159
    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    invoke-static {v3}, Lblq;->j6(B)I

    move-result v3

    or-int/2addr v1, v3

    .line 160
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1
.end method

.method private j6(II)I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lavq;->j6:I

    invoke-static {v0, p1, p2}, Lavq;->j6(III)I

    move-result v0

    return v0
.end method

.method static j6(III)I
    .locals 2

    .prologue
    .line 166
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x8

    .line 167
    add-int/lit8 v1, v0, 0x8

    if-gt v1, p0, :cond_0

    .line 180
    :goto_0
    return p2

    .line 173
    :cond_0
    if-gt p0, v0, :cond_1

    .line 176
    const/4 p2, 0x0

    goto :goto_0

    .line 179
    :cond_1
    sub-int v0, p0, v0

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x20

    .line 180
    ushr-int v1, p2, v0

    shl-int p2, v1, v0

    goto :goto_0
.end method

.method public static final j6(Lavs;)Lavq;
    .locals 7

    .prologue
    .line 120
    new-instance v0, Lavq;

    const/16 v1, 0x28

    .line 121
    iget v2, p0, Lavs;->j6:I

    iget v3, p0, Lavs;->DW:I

    iget v4, p0, Lavs;->FH:I

    iget v5, p0, Lavs;->Hw:I

    iget v6, p0, Lavs;->v5:I

    .line 120
    invoke-direct/range {v0 .. v6}, Lavq;-><init>(IIIIII)V

    return-object v0
.end method

.method public static final j6([BII)Lavq;
    .locals 6

    .prologue
    const/16 v5, 0x28

    .line 103
    sub-int v0, p2, p1

    if-le v0, v5, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidIdLength:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    sub-int v4, p2, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-static {p0, p1, p2}, Lavq;->DW([BII)Lavq;

    move-result-object v0

    return-object v0
.end method

.method public static final j6(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/16 v1, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lblq;->j6(B)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final DW(Lavs;)I
    .locals 3

    .prologue
    .line 235
    iget v0, p0, Lavq;->DW:I

    const/4 v1, 0x1

    iget v2, p1, Lavs;->j6:I

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iget v0, p0, Lavq;->FH:I

    const/4 v1, 0x2

    iget v2, p1, Lavs;->DW:I

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 243
    iget v0, p0, Lavq;->Hw:I

    const/4 v1, 0x3

    iget v2, p1, Lavs;->FH:I

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 247
    iget v0, p0, Lavq;->v5:I

    const/4 v1, 0x4

    iget v2, p1, Lavs;->Hw:I

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 251
    iget v0, p0, Lavq;->Zo:I

    const/4 v1, 0x5

    iget v2, p1, Lavs;->v5:I

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public DW()Z
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lavq;->j6()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Lawq;
    .locals 6

    .prologue
    .line 218
    invoke-virtual {p0}, Lavq;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lawq;

    iget v1, p0, Lavq;->DW:I

    iget v2, p0, Lavq;->FH:I

    iget v3, p0, Lavq;->Hw:I

    iget v4, p0, Lavq;->v5:I

    iget v5, p0, Lavq;->Zo:I

    invoke-direct/range {v0 .. v5}, Lawq;-><init>(IIIII)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hw()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lavq;->DW:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 342
    instance-of v1, p1, Lavq;

    if-eqz v1, :cond_0

    .line 343
    check-cast p1, Lavq;

    .line 344
    iget v1, p0, Lavq;->j6:I

    iget v2, p1, Lavq;->j6:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lavq;->DW:I

    iget v2, p1, Lavq;->DW:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lavq;->FH:I

    iget v2, p1, Lavq;->FH:I

    if-ne v1, v2, :cond_0

    .line 345
    iget v1, p0, Lavq;->Hw:I

    iget v2, p1, Lavq;->Hw:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lavq;->v5:I

    iget v2, p1, Lavq;->v5:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lavq;->Zo:I

    iget v2, p1, Lavq;->Zo:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 347
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lavq;->FH:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lavq;->j6:I

    return v0
.end method

.method public final j6([BI)I
    .locals 3

    .prologue
    .line 271
    iget v0, p0, Lavq;->DW:I

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lblk;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget v0, p0, Lavq;->FH:I

    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lblk;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 279
    iget v0, p0, Lavq;->Hw:I

    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lblk;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 283
    iget v0, p0, Lavq;->v5:I

    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0xc

    invoke-static {p1, v2}, Lblk;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 287
    iget v0, p0, Lavq;->Zo:I

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x10

    invoke-static {p1, v2}, Lblk;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public final j6([II)I
    .locals 3

    .prologue
    .line 307
    iget v0, p0, Lavq;->DW:I

    const/4 v1, 0x1

    aget v2, p1, p2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    iget v0, p0, Lavq;->FH:I

    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 315
    iget v0, p0, Lavq;->Hw:I

    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 316
    if-nez v0, :cond_0

    .line 319
    iget v0, p0, Lavq;->v5:I

    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Lavq;->Zo:I

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x4

    aget v2, p1, v2

    invoke-direct {p0, v1, v2}, Lavq;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AbbreviatedObjectId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavq;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x18

    const/16 v4, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 354
    const/16 v0, 0x28

    new-array v1, v0, [C

    .line 356
    iget v0, p0, Lavq;->DW:I

    invoke-static {v1, v3, v0}, Lavs;->j6([CII)V

    .line 357
    iget v0, p0, Lavq;->j6:I

    if-gt v0, v2, :cond_0

    .line 358
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lavq;->j6:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 373
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget v0, p0, Lavq;->FH:I

    invoke-static {v1, v2, v0}, Lavs;->j6([CII)V

    .line 361
    iget v0, p0, Lavq;->j6:I

    if-gt v0, v4, :cond_1

    .line 362
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lavq;->j6:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 364
    :cond_1
    iget v0, p0, Lavq;->Hw:I

    invoke-static {v1, v4, v0}, Lavs;->j6([CII)V

    .line 365
    iget v0, p0, Lavq;->j6:I

    if-gt v0, v5, :cond_2

    .line 366
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lavq;->j6:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 368
    :cond_2
    iget v0, p0, Lavq;->v5:I

    invoke-static {v1, v5, v0}, Lavs;->j6([CII)V

    .line 369
    iget v0, p0, Lavq;->j6:I

    if-gt v0, v6, :cond_3

    .line 370
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lavq;->j6:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 372
    :cond_3
    iget v0, p0, Lavq;->Zo:I

    invoke-static {v1, v6, v0}, Lavs;->j6([CII)V

    .line 373
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lavq;->j6:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method
