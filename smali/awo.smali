.class public Lawo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:[B

.field public static final FH:[B

.field public static final Hw:[B

.field public static final VH:[B

.field public static final Zo:[B

.field public static final gn:[B

.field public static final j6:[B

.field public static final u7:[B

.field public static final v5:[B


# instance fields
.field private final EQ:Lblj;

.field private final tp:Lawm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "tree "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->j6:[B

    .line 73
    const-string/jumbo v0, "parent "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->DW:[B

    .line 76
    const-string/jumbo v0, "author "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->FH:[B

    .line 79
    const-string/jumbo v0, "committer "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->Hw:[B

    .line 82
    const-string/jumbo v0, "encoding "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->v5:[B

    .line 85
    const-string/jumbo v0, "object "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->Zo:[B

    .line 88
    const-string/jumbo v0, "type "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->VH:[B

    .line 91
    const-string/jumbo v0, "tag "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->gn:[B

    .line 94
    const-string/jumbo v0, "tagger "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawo;->u7:[B

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lawo;->tp:Lawm;

    .line 98
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    iput-object v0, p0, Lawo;->EQ:Lblj;

    .line 68
    return-void
.end method

.method private DW([BI)I
    .locals 6

    .prologue
    const/16 v5, 0x3e

    const/16 v3, 0x3c

    const/16 v4, 0x20

    const/4 v0, -0x1

    .line 144
    invoke-static {p1, p2, v3}, Lblq;->DW([BIC)I

    move-result v1

    .line 145
    if-eq v1, p2, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p1, v2

    if-eq v2, v3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-static {p1, v1, v5}, Lblq;->DW([BIC)I

    move-result v2

    .line 149
    if-eq v2, v1, :cond_0

    add-int/lit8 v1, v2, -0x1

    aget-byte v1, p1, v1

    if-ne v1, v5, :cond_0

    .line 151
    array-length v1, p1

    if-eq v2, v1, :cond_0

    aget-byte v1, p1, v2

    if-ne v1, v4, :cond_0

    .line 154
    add-int/lit8 v1, v2, 0x1

    iget-object v3, p0, Lawo;->EQ:Lblj;

    invoke-static {p1, v1, v3}, Lblq;->j6([BILblj;)I

    .line 155
    iget-object v1, p0, Lawo;->EQ:Lblj;

    iget v1, v1, Lblj;->j6:I

    .line 156
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v1, :cond_0

    .line 158
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    if-ne v2, v4, :cond_0

    .line 161
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lawo;->EQ:Lblj;

    invoke-static {p1, v2, v3}, Lblq;->j6([BILblj;)I

    .line 162
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lawo;->EQ:Lblj;

    iget v2, v2, Lblj;->j6:I

    if-eq v1, v2, :cond_0

    .line 164
    iget-object v0, p0, Lawo;->EQ:Lblj;

    iget v0, v0, Lblj;->j6:I

    goto :goto_0
.end method

.method private static j6(I)I
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0, p0}, Lawi;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6([BI)I
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lawo;->tp:Lawm;

    invoke-virtual {v0, p1, p2}, Lawm;->v5([BI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    add-int/lit8 v0, p2, 0x28

    .line 139
    :goto_0
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static j6([BIIIIII)I
    .locals 4

    .prologue
    .line 236
    :goto_0
    if-ge p1, p2, :cond_0

    if-lt p4, p5, :cond_2

    .line 242
    :cond_0
    if-ge p1, p2, :cond_3

    .line 243
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-static {p6}, Lawo;->j6(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 246
    :cond_1
    :goto_1
    return v0

    .line 237
    :cond_2
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p4, 0x1

    aget-byte v3, p0, p4

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v0, v3

    .line 238
    if-nez v0, :cond_1

    move p4, v1

    move p1, v2

    goto :goto_0

    .line 244
    :cond_3
    if-ge p4, p5, :cond_4

    .line 245
    invoke-static {p3}, Lawo;->j6(I)I

    move-result v0

    aget-byte v1, p0, p4

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_1

    .line 246
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static j6([BII)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 251
    array-length v9, p0

    .line 252
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0x14

    :goto_0
    move v6, v7

    .line 256
    :goto_1
    if-lt v0, v9, :cond_0

    move v0, v7

    .line 281
    :goto_2
    return v0

    .line 258
    :cond_0
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    .line 259
    const/16 v1, 0x20

    if-ne v1, v0, :cond_1

    move v0, v4

    .line 267
    :goto_3
    if-ne v0, v9, :cond_2

    move v0, v7

    .line 268
    goto :goto_2

    .line 261
    :cond_1
    shl-int/lit8 v1, v6, 0x3

    .line 262
    add-int/lit8 v0, v0, -0x30

    add-int v6, v1, v0

    move v0, v4

    .line 255
    goto :goto_1

    .line 269
    :cond_2
    add-int/lit8 v8, v0, 0x1

    aget-byte v0, p0, v0

    .line 270
    if-nez v0, :cond_6

    .line 273
    add-int/lit8 v0, v4, 0x1

    if-ne v0, v8, :cond_3

    move v0, v7

    .line 274
    goto :goto_2

    .line 277
    :cond_3
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result v3

    add-int/lit8 v5, v8, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 276
    invoke-static/range {v0 .. v6}, Lawo;->j6([BIIIIII)I

    move-result v0

    .line 278
    if-gez v0, :cond_4

    move v0, v7

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    if-nez v0, :cond_5

    .line 281
    const/4 v0, 0x1

    goto :goto_2

    .line 283
    :cond_5
    add-int/lit8 v0, v8, 0x14

    .line 253
    goto :goto_0

    :cond_6
    move v0, v8

    goto :goto_3
.end method


# virtual methods
.method public DW([B)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 209
    const/4 v0, 0x0

    .line 211
    sget-object v1, Lawo;->Zo:[B

    invoke-static {p1, v0, v1}, Lblq;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 212
    new-instance v0, Late;

    const-string/jumbo v1, "no object header"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    invoke-direct {p0, p1, v0}, Lawo;->j6([BI)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_2

    .line 214
    :cond_1
    new-instance v0, Late;

    const-string/jumbo v1, "invalid object"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    sget-object v0, Lawo;->VH:[B

    invoke-static {p1, v1, v0}, Lblq;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_3

    .line 217
    new-instance v0, Late;

    const-string/jumbo v1, "no type header"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_3
    invoke-static {p1, v0}, Lblq;->Hw([BI)I

    move-result v0

    .line 220
    sget-object v1, Lawo;->gn:[B

    invoke-static {p1, v0, v1}, Lblq;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_4

    .line 221
    new-instance v0, Late;

    const-string/jumbo v1, "no tag header"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_4
    invoke-static {p1, v0}, Lblq;->Hw([BI)I

    move-result v0

    .line 224
    sget-object v1, Lawo;->u7:[B

    invoke-static {p1, v0, v1}, Lblq;->j6([BI[B)I

    move-result v0

    if-lez v0, :cond_6

    .line 225
    invoke-direct {p0, p1, v0}, Lawo;->DW([BI)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_6

    .line 226
    :cond_5
    new-instance v0, Late;

    const-string/jumbo v1, "invalid tagger"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_6
    return-void
.end method

.method public FH([B)V
    .locals 12

    .prologue
    const/16 v11, 0x30

    const/16 v10, 0x2e

    const/4 v8, 0x0

    .line 296
    array-length v9, p1

    move v3, v8

    move v2, v8

    move v1, v8

    move v4, v8

    .line 300
    :goto_0
    if-lt v4, v9, :cond_0

    .line 356
    return-void

    :cond_0
    move v6, v8

    move v0, v4

    .line 303
    :goto_1
    if-ne v0, v9, :cond_1

    .line 304
    new-instance v0, Late;

    const-string/jumbo v1, "truncated in mode"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    .line 306
    const/16 v5, 0x20

    if-ne v5, v0, :cond_2

    .line 316
    invoke-static {v6}, Lawi;->j6(I)Lawi;

    move-result-object v0

    invoke-virtual {v0}, Lawi;->DW()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    .line 317
    new-instance v0, Late;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2
    if-lt v0, v11, :cond_3

    const/16 v5, 0x37

    if-le v0, v5, :cond_4

    .line 309
    :cond_3
    new-instance v0, Late;

    const-string/jumbo v1, "invalid mode character"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_4
    if-nez v6, :cond_5

    if-ne v0, v11, :cond_5

    .line 311
    new-instance v0, Late;

    const-string/jumbo v1, "mode starts with \'0\'"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_5
    shl-int/lit8 v5, v6, 0x3

    .line 313
    add-int/lit8 v0, v0, -0x30

    add-int v6, v5, v0

    move v0, v4

    .line 302
    goto :goto_1

    :cond_6
    move v0, v4

    .line 321
    :goto_2
    if-ne v0, v9, :cond_7

    .line 322
    new-instance v0, Late;

    const-string/jumbo v1, "truncated in name"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_7
    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p1, v0

    .line 324
    if-nez v0, :cond_8

    .line 329
    add-int/lit8 v0, v4, 0x1

    if-ne v0, v7, :cond_9

    .line 330
    new-instance v0, Late;

    const-string/jumbo v1, "zero length name"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_8
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_f

    .line 327
    new-instance v0, Late;

    const-string/jumbo v1, "name contains \'/\'"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_9
    aget-byte v0, p1, v4

    if-ne v0, v10, :cond_b

    .line 332
    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v4

    .line 333
    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    .line 334
    new-instance v0, Late;

    const-string/jumbo v1, "invalid name \'.\'"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_a
    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v10, :cond_b

    .line 336
    new-instance v0, Late;

    const-string/jumbo v1, "invalid name \'..\'"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_b
    add-int/lit8 v0, v7, -0x1

    invoke-static {p1, v4, v0}, Lawo;->j6([BII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339
    new-instance v0, Late;

    const-string/jumbo v1, "duplicate entry names"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_c
    if-eqz v1, :cond_d

    .line 343
    add-int/lit8 v5, v7, -0x1

    move-object v0, p1

    .line 342
    invoke-static/range {v0 .. v6}, Lawo;->j6([BIIIIII)I

    move-result v0

    .line 344
    if-lez v0, :cond_d

    .line 345
    new-instance v0, Late;

    const-string/jumbo v1, "incorrectly sorted"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_d
    add-int/lit8 v2, v7, -0x1

    .line 352
    add-int/lit8 v0, v7, 0x14

    .line 353
    if-le v0, v9, :cond_e

    .line 354
    new-instance v0, Late;

    const-string/jumbo v1, "truncated in object id"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v3, v6

    move v1, v4

    move v4, v0

    goto/16 :goto_0

    :cond_f
    move v0, v7

    goto/16 :goto_2
.end method

.method public Hw([B)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public j6(I[B)V
    .locals 5

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 129
    new-instance v0, Late;

    .line 130
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 129
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    invoke-virtual {p0, p2}, Lawo;->j6([B)V

    .line 132
    :goto_0
    return-void

    .line 120
    :pswitch_1
    invoke-virtual {p0, p2}, Lawo;->DW([B)V

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p0, p2}, Lawo;->FH([B)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0, p2}, Lawo;->Hw([B)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public j6([B)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 176
    const/4 v0, 0x0

    .line 178
    sget-object v1, Lawo;->j6:[B

    invoke-static {p1, v0, v1}, Lblq;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 179
    new-instance v0, Late;

    const-string/jumbo v1, "no tree header"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-direct {p0, p1, v0}, Lawo;->j6([BI)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    if-eq v1, v2, :cond_4

    .line 181
    :cond_1
    new-instance v0, Late;

    const-string/jumbo v1, "invalid tree"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2
    sget-object v1, Lawo;->DW:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 185
    invoke-direct {p0, p1, v0}, Lawo;->j6([BI)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    if-eq v1, v2, :cond_4

    .line 186
    :cond_3
    new-instance v0, Late;

    const-string/jumbo v1, "invalid parent"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_4
    sget-object v1, Lawo;->DW:[B

    invoke-static {p1, v0, v1}, Lblq;->j6([BI[B)I

    move-result v1

    if-gez v1, :cond_2

    .line 189
    sget-object v1, Lawo;->FH:[B

    invoke-static {p1, v0, v1}, Lblq;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_5

    .line 190
    new-instance v0, Late;

    const-string/jumbo v1, "no author"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_5
    invoke-direct {p0, p1, v0}, Lawo;->DW([BI)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_7

    .line 192
    :cond_6
    new-instance v0, Late;

    const-string/jumbo v1, "invalid author"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_7
    sget-object v0, Lawo;->Hw:[B

    invoke-static {p1, v1, v0}, Lblq;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_8

    .line 195
    new-instance v0, Late;

    const-string/jumbo v1, "no committer"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_8
    invoke-direct {p0, p1, v0}, Lawo;->DW([BI)I

    move-result v0

    if-ltz v0, :cond_9

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_a

    .line 197
    :cond_9
    new-instance v0, Late;

    const-string/jumbo v1, "invalid committer"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_a
    return-void
.end method
