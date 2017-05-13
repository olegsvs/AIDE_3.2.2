.class public Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Ljava/io/InputStream;[BII)I
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_0
    if-gtz p3, :cond_1

    .line 355
    :cond_0
    return v0

    .line 348
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 349
    if-ltz v1, :cond_0

    .line 351
    add-int/2addr v0, v1

    .line 352
    add-int/2addr p2, v1

    .line 353
    sub-int/2addr p3, v1

    goto :goto_0
.end method

.method private static DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private static DW(Ljava/io/InputStream;JLawq;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 306
    invoke-static {}, Lawl;->j6()Ljava/util/zip/Inflater;

    move-result-object v3

    .line 307
    new-instance v1, Lbdi$1;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbdi$1;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;JLawq;)V

    return-object v1
.end method

.method private static DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Lavs;[B)V
    .locals 2

    .prologue
    .line 244
    :goto_0
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Late;

    .line 251
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectIncorrectLength:Ljava/lang/String;

    .line 250
    invoke-direct {v0, p2, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v0, Late;

    .line 247
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 246
    invoke-direct {v0, p2, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 255
    :cond_1
    new-instance v0, Late;

    .line 256
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 255
    invoke-direct {v0, p2, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Late;

    .line 262
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 261
    invoke-direct {v0, p2, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 265
    if-gtz v0, :cond_4

    .line 266
    new-instance v0, Late;

    .line 267
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 266
    invoke-direct {v0, p2, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 270
    :cond_5
    return-void
.end method

.method private static DW([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 301
    and-int/lit16 v3, v2, 0x8f

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x1f

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic j6(Ljava/io/InputStream;[BII)I
    .locals 1

    .prologue
    .line 344
    invoke-static {p0, p1, p2, p3}, Lbdi;->DW(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method static j6(Ljava/io/InputStream;Lavs;Lbdr;)J
    .locals 10

    .prologue
    .line 197
    :try_start_0
    invoke-static {p0}, Lbdi;->DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    .line 198
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 199
    const/16 v1, 0x40

    new-array v5, v1, [B

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v5, v1, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 202
    invoke-static {v5}, Lbdi;->DW([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 204
    invoke-virtual {p2}, Lbdr;->Zo()Ljava/util/zip/Inflater;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lbdi;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v0, v5, v1, v2}, Lbdi;->DW(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 207
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 208
    new-instance v0, Late;

    .line 209
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectNoHeader:Ljava/lang/String;

    .line 208
    invoke-direct {v0, p1, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v0, Late;

    .line 234
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 233
    invoke-direct {v0, p1, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    :try_start_1
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 212
    const/16 v1, 0x20

    invoke-static {p1, v5, v1, v0}, Lawf;->j6(Lavs;[BBLblj;)I

    .line 213
    iget v1, v0, Lblj;->j6:I

    invoke-static {v5, v1, v0}, Lblq;->DW([BILblj;)J

    move-result-wide v0

    .line 214
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 215
    new-instance v0, Late;

    .line 216
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectNegativeSize:Ljava/lang/String;

    .line 215
    invoke-direct {v0, p1, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-static {v0, v5, v1, v2}, Lbdi;->DW(Ljava/io/InputStream;[BII)I

    .line 221
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v4, v0, 0xff

    .line 222
    and-int/lit8 v0, v4, 0xf

    int-to-long v2, v0

    .line 223
    const/4 v1, 0x4

    .line 224
    const/4 v0, 0x1

    move v8, v0

    move v9, v1

    move-wide v0, v2

    move v2, v8

    move v3, v4

    move v4, v9

    .line 225
    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_3

    .line 230
    :cond_2
    return-wide v0

    .line 226
    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v5, v2
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v2, v2, 0xff

    .line 227
    and-int/lit8 v6, v2, 0x7f

    shl-int/2addr v6, v4

    int-to-long v6, v6

    add-long/2addr v6, v0

    .line 228
    add-int/lit8 v0, v4, 0x7

    move v4, v0

    move-wide v0, v6

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0
.end method

.method static j6(Ljava/io/InputStream;Ljava/io/File;Lavs;Lbdr;)Laxa;
    .locals 17

    .prologue
    .line 105
    :try_start_0
    invoke-static/range {p0 .. p0}, Lbdi;->DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v9

    .line 106
    const/16 v2, 0x14

    invoke-virtual {v9, v2}, Ljava/io/InputStream;->mark(I)V

    .line 107
    const/16 v2, 0x40

    new-array v10, v2, [B

    .line 108
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v9, v10, v2, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 110
    invoke-static {v10}, Lbdi;->DW([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    invoke-virtual {v9}, Ljava/io/InputStream;->reset()V

    .line 112
    invoke-virtual/range {p3 .. p3}, Lbdr;->Zo()Ljava/util/zip/Inflater;

    move-result-object v2

    .line 113
    invoke-static {v9, v2}, Lbdi;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v6

    .line 114
    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-static {v6, v10, v3, v4}, Lbdi;->DW(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 115
    const/4 v3, 0x5

    if-ge v7, v3, :cond_0

    .line 116
    new-instance v2, Late;

    .line 117
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectNoHeader:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    new-instance v2, Late;

    .line 190
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 189
    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_0
    :try_start_1
    new-instance v8, Lblj;

    invoke-direct {v8}, Lblj;-><init>()V

    .line 120
    const/16 v3, 0x20

    move-object/from16 v0, p2

    invoke-static {v0, v10, v3, v8}, Lawf;->j6(Lavs;[BBLblj;)I

    move-result v3

    .line 121
    iget v4, v8, Lblj;->j6:I

    invoke-static {v10, v4, v8}, Lblq;->DW([BILblj;)J

    move-result-wide v4

    .line 122
    const-wide/16 v12, 0x0

    cmp-long v11, v4, v12

    if-gez v11, :cond_1

    .line 123
    new-instance v2, Late;

    .line 124
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectNegativeSize:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_1
    iget v11, v8, Lblj;->j6:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Lblj;->j6:I

    aget-byte v11, v10, v11

    if-eqz v11, :cond_2

    .line 126
    new-instance v2, Late;

    .line 127
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectGarbageAfterSize:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_2
    if-nez p1, :cond_3

    const-wide/32 v12, 0x7fffffff

    cmp-long v11, v12, v4

    if-gez v11, :cond_3

    .line 130
    new-instance v2, Latk;

    invoke-direct {v2}, Latk;-><init>()V

    .line 131
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Latk;->j6(Lavs;)V

    .line 132
    throw v2

    .line 134
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lbdr;->VH()I

    move-result v11

    int-to-long v12, v11

    cmp-long v11, v4, v12

    if-ltz v11, :cond_4

    if-nez p1, :cond_6

    .line 135
    :cond_4
    long-to-int v4, v4

    new-array v4, v4, [B

    .line 136
    iget v5, v8, Lblj;->j6:I

    sub-int v5, v7, v5

    .line 137
    if-lez v5, :cond_5

    .line 138
    iget v7, v8, Lblj;->j6:I

    const/4 v8, 0x0

    invoke-static {v10, v7, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    array-length v7, v4

    sub-int/2addr v7, v5

    invoke-static {v6, v4, v5, v7}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 140
    move-object/from16 v0, p2

    invoke-static {v9, v2, v0, v10}, Lbdi;->DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Lavs;[B)V

    .line 141
    new-instance v2, Laxb;

    invoke-direct {v2, v3, v4}, Laxb;-><init>(I[B)V

    .line 186
    :goto_0
    return-object v2

    .line 143
    :cond_6
    new-instance v2, Lbdj;

    move-object/from16 v0, p3

    iget-object v8, v0, Lbdr;->DW:Lbbp;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lbdj;-><init>(IJLjava/io/File;Lavs;Lbbp;Lbdj;)V

    goto :goto_0

    .line 146
    :cond_7
    const/4 v2, 0x2

    const/16 v3, 0x12

    invoke-static {v9, v10, v2, v3}, Lbdi;->DW(Ljava/io/InputStream;[BII)I

    .line 147
    const/4 v2, 0x0

    aget-byte v2, v10, v2

    and-int/lit16 v5, v2, 0xff

    .line 148
    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v3, v2, 0x7

    .line 149
    and-int/lit8 v2, v5, 0xf

    int-to-long v6, v2

    .line 150
    const/4 v4, 0x4

    .line 151
    const/4 v2, 0x1

    move v14, v4

    move-wide v15, v6

    move v7, v14

    move v6, v5

    move-wide v4, v15

    .line 152
    :goto_1
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_8

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 166
    new-instance v2, Late;

    .line 167
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_8
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v10, v2

    and-int/lit16 v8, v2, 0xff

    .line 154
    and-int/lit8 v2, v8, 0x7f

    shl-int/2addr v2, v7

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 155
    add-int/lit8 v2, v7, 0x7

    move v7, v2

    move v2, v6

    move v6, v8

    goto :goto_1

    .line 170
    :pswitch_0
    if-nez p1, :cond_9

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v6, v4

    if-gez v6, :cond_9

    .line 172
    new-instance v2, Latk;

    invoke-direct {v2}, Latk;-><init>()V

    .line 173
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Latk;->j6(Lavs;)V

    .line 174
    throw v2

    .line 176
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lbdr;->VH()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_a

    if-nez p1, :cond_b

    .line 177
    :cond_a
    invoke-virtual {v9}, Ljava/io/InputStream;->reset()V

    .line 178
    int-to-long v6, v2

    invoke-static {v9, v6, v7}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 179
    invoke-virtual/range {p3 .. p3}, Lbdr;->Zo()Ljava/util/zip/Inflater;

    move-result-object v2

    .line 180
    invoke-static {v9, v2}, Lbdi;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v6

    .line 181
    long-to-int v4, v4

    new-array v4, v4, [B

    .line 182
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v6, v4, v5, v7}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 183
    move-object/from16 v0, p2

    invoke-static {v9, v2, v0, v10}, Lbdi;->DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Lavs;[B)V

    .line 184
    new-instance v2, Laxb;

    invoke-direct {v2, v3, v4}, Laxb;-><init>(I[B)V

    goto/16 :goto_0

    .line 186
    :cond_b
    new-instance v2, Lbdj;

    move-object/from16 v0, p3

    iget-object v8, v0, Lbdr;->DW:Lbbp;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lbdj;-><init>(IJLjava/io/File;Lavs;Lbbp;Lbdj;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j6([BLavs;)Laxa;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    new-instance v1, Lbdr;

    invoke-direct {v1, v0}, Lbdr;-><init>(Lbbp;)V

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lbdi;->j6(Ljava/io/InputStream;Ljava/io/File;Lavs;Lbdr;)Laxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lbdr;->FH()V

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v1}, Lbdr;->FH()V

    .line 99
    throw v0
.end method

.method static synthetic j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1

    .prologue
    .line 340
    invoke-static {p0}, Lbdi;->DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Ljava/io/InputStream;JLawq;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 304
    invoke-static {p0, p1, p2, p3}, Lbdi;->DW(Ljava/io/InputStream;JLawq;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object v0
.end method

.method static synthetic j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;Lavs;[B)V
    .locals 0

    .prologue
    .line 238
    invoke-static {p0, p1, p2, p3}, Lbdi;->DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Lavs;[B)V

    return-void
.end method

.method static synthetic j6([B)Z
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lbdi;->DW([B)Z

    move-result v0

    return v0
.end method
