.class final Lbdr;
.super Laxc;
.source "SourceFile"

# interfaces
.implements Lbei;


# instance fields
.field final DW:Lbbp;

.field private FH:Ljava/util/zip/Inflater;

.field private Hw:Lbbi;

.field final j6:[B

.field private v5:Lbbl;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Laxc;-><init>()V

    .line 80
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lbdr;->j6:[B

    .line 91
    iput-object p1, p0, Lbdr;->DW:Lbbp;

    .line 92
    return-void
.end method

.method private gn()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lawl;->j6()Ljava/util/zip/Inflater;

    move-result-object v0

    iput-object v0, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_0
.end method


# virtual methods
.method public synthetic DW(Lbak;)Lbej;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbdr;->j6(Lbak;)Lbcb;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lavs;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbdr;->DW:Lbbp;

    invoke-virtual {v0, p1}, Lbbp;->j6(Lavs;)Z

    move-result v0

    return v0
.end method

.method public FH(Lavs;I)Laxa;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 122
    iget-object v0, p0, Lbdr;->DW:Lbbp;

    invoke-virtual {v0, p0, p1}, Lbbp;->j6(Lbdr;Lavs;)Laxa;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    if-ne p2, v1, :cond_0

    .line 125
    new-instance v0, Latp;

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v2}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    new-instance v0, Latp;

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Latp;-><init>(Lawq;I)V

    throw v0

    .line 128
    :cond_1
    if-eq p2, v1, :cond_2

    invoke-virtual {v0}, Laxa;->DW()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 129
    new-instance v0, Latf;

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Latf;-><init>(Lawq;I)V

    throw v0

    .line 130
    :cond_2
    return-object v0
.end method

.method public FH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iput-object v1, p0, Lbdr;->Hw:Lbbi;

    .line 345
    iput-object v1, p0, Lbdr;->v5:Lbbl;

    .line 347
    :try_start_0
    iget-object v0, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    invoke-static {v0}, Lawl;->j6(Ljava/util/zip/Inflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iput-object v1, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    .line 351
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    iput-object v1, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    .line 350
    throw v0
.end method

.method public Hw(Lavs;I)J
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lbdr;->DW:Lbbp;

    invoke-virtual {v0, p0, p1}, Lbbp;->v5(Lbdr;Lavs;)J

    move-result-wide v0

    .line 137
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 139
    new-instance v0, Latp;

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v2}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    new-instance v0, Latp;

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Latp;-><init>(Lawq;I)V

    throw v0

    .line 142
    :cond_1
    return-wide v0
.end method

.method Hw()Lbbl;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbdr;->v5:Lbbl;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    iput-object v0, p0, Lbdr;->v5:Lbbl;

    .line 97
    :cond_0
    iget-object v0, p0, Lbdr;->v5:Lbbl;

    return-object v0
.end method

.method VH()I
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lbdm;->j6()I

    move-result v0

    return v0
.end method

.method Zo()Ljava/util/zip/Inflater;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lbdr;->gn()V

    .line 314
    iget-object v0, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    return-object v0
.end method

.method j6(Lbci;J[BI)I
    .locals 6

    .prologue
    .line 284
    invoke-direct {p0}, Lbdr;->gn()V

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lbdr;->j6(Lbci;J)V

    .line 286
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    iget-object v1, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p2, p3, v1}, Lbbi;->j6(JLjava/util/zip/Inflater;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    .line 288
    :cond_0
    iget-object v2, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    array-length v3, p4

    sub-int/2addr v3, p5

    invoke-virtual {v2, p4, p5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 289
    if-nez v2, :cond_1

    .line 290
    iget-object v3, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    invoke-virtual {p0, p1, v0, v1}, Lbdr;->j6(Lbci;J)V

    .line 292
    iget-object v3, p0, Lbdr;->Hw:Lbbi;

    iget-object v4, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v3, v0, v1, v4}, Lbbi;->j6(JLjava/util/zip/Inflater;)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 298
    :cond_1
    add-int/2addr p5, v2

    .line 299
    array-length v2, p4

    if-lt p5, v2, :cond_0

    .line 300
    :cond_2
    return p5

    .line 293
    :cond_3
    iget-object v0, p0, Lbdr;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    new-instance v0, Ljava/util/zip/DataFormatException;

    invoke-direct {v0}, Ljava/util/zip/DataFormatException;-><init>()V

    throw v0
.end method

.method j6(Lbci;J[BII)I
    .locals 12

    .prologue
    .line 200
    iget-wide v8, p1, Lbci;->FH:J

    move/from16 v6, p6

    move/from16 v5, p5

    move-wide v2, p2

    .line 202
    :goto_0
    if-lez v6, :cond_0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    .line 209
    :cond_0
    sub-int v0, p6, v6

    return v0

    .line 203
    :cond_1
    invoke-virtual {p0, p1, v2, v3}, Lbdr;->j6(Lbci;J)V

    .line 204
    iget-object v1, p0, Lbdr;->Hw:Lbbi;

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lbbi;->j6(J[BII)I

    move-result v0

    .line 205
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 206
    add-int/2addr v5, v0

    .line 207
    sub-int/2addr v6, v0

    goto :goto_0
.end method

.method public j6()Laxc;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lbdr;

    iget-object v1, p0, Lbdr;->DW:Lbbp;

    invoke-direct {v0, v1}, Lbdr;-><init>(Lbbp;)V

    return-object v0
.end method

.method j6(Lbci;JJ)Lbbg;
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2, p3}, Lbdr;->j6(Lbci;J)V

    .line 306
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    instance-of v0, v0, Lbbg;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    const-wide/16 v2, 0x1

    sub-long v2, p4, v2

    add-long/2addr v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lbbi;->j6(Lbci;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    check-cast v0, Lbbg;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lbak;)Lbcb;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lbcb;

    invoke-direct {v0, p1}, Lbcb;-><init>(Lbak;)V

    return-object v0
.end method

.method public j6(Lavq;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Lavq;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lavq;->FH()Lawq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    iget-object v1, p0, Lbdr;->DW:Lbbp;

    invoke-virtual {v1, v0, p1}, Lbbp;->j6(Ljava/util/Set;Lavq;)V

    goto :goto_0
.end method

.method j6(Lbci;J)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lbbi;->j6(Lbci;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->Hw:Lbbi;

    .line 334
    invoke-static {p1, p2, p3}, Lbdm;->j6(Lbci;J)Lbbi;

    move-result-object v0

    iput-object v0, p0, Lbdr;->Hw:Lbbi;

    .line 336
    :cond_1
    return-void
.end method

.method j6(Lbci;JZLbel;)V
    .locals 8

    .prologue
    .line 219
    const/4 v5, 0x0

    .line 220
    if-eqz p4, :cond_1

    .line 221
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v5

    .line 222
    invoke-virtual {p5}, Lbel;->j6()[B

    move-result-object v0

    .line 223
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lbdr;->j6(Lbci;J)V

    .line 224
    iget-object v1, p0, Lbdr;->Hw:Lbbi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v0, v3, v4}, Lbbi;->j6(I[BII)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 225
    invoke-virtual {p1}, Lbci;->Zo()V

    .line 226
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packfileIsTruncated:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v5, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 231
    :cond_1
    const-wide/16 v2, 0xc

    .line 232
    const-wide/16 v0, 0x20

    sub-long v0, p2, v0

    move-wide v6, v0

    .line 233
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    .line 243
    if-eqz v5, :cond_4

    .line 244
    const/16 v0, 0x14

    new-array v4, v0, [B

    .line 245
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1, v2, v3}, Lbdr;->j6(Lbci;J)V

    .line 248
    iget-object v1, p0, Lbdr;->Hw:Lbbi;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v6}, Lbbi;->j6(J[BII)I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    .line 249
    invoke-virtual {p1}, Lbci;->Zo()V

    .line 250
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packfileIsTruncated:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Lbdr;->j6(Lbci;J)V

    .line 236
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    iget-wide v0, v0, Lbbi;->DW:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 237
    iget-object v1, p0, Lbdr;->Hw:Lbbi;

    invoke-virtual {v1}, Lbbi;->j6()I

    move-result v1

    sub-int v0, v1, v0

    int-to-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 238
    iget-object v0, p0, Lbdr;->Hw:Lbbi;

    move-object v1, p5

    invoke-virtual/range {v0 .. v5}, Lbbi;->j6(Lbel;JILjava/security/MessageDigest;)V

    .line 239
    int-to-long v0, v4

    add-long/2addr v2, v0

    .line 240
    int-to-long v0, v4

    sub-long v0, v6, v0

    move-wide v6, v0

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    invoke-virtual {p1}, Lbci;->Zo()V

    .line 254
    new-instance v0, Ljava/io/IOException;

    .line 255
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 256
    invoke-virtual {p1}, Lbci;->j6()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 254
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_4
    return-void
.end method

.method public j6(Lbel;Lbdw;Z)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lbby;

    invoke-virtual {p2, p1, p3, p0}, Lbby;->j6(Lbel;ZLbdr;)V

    .line 215
    return-void
.end method

.method public j6(Lbel;Lbej;Z)V
    .locals 1

    .prologue
    .line 161
    check-cast p2, Lbcb;

    .line 162
    iget-object v0, p2, Lbcb;->VH:Lbci;

    invoke-virtual {v0, p1, p2, p3, p0}, Lbci;->j6(Lbel;Lbcb;ZLbdr;)V

    .line 163
    return-void
.end method

.method public j6(Lbel;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    return-void

    .line 167
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 168
    invoke-virtual {p1, v0}, Lbel;->j6(Lbej;)V

    goto :goto_0
.end method

.method public j6(Lbem;Laxh;Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 152
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 152
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 153
    iget-object v2, p0, Lbdr;->DW:Lbbp;

    invoke-virtual {v2, p1, v0, p0}, Lbbp;->j6(Lbem;Lbej;Lbdr;)V

    .line 154
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Laxh;->j6(I)V

    goto :goto_0
.end method

.method public v5()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbdr;->DW:Lbbp;

    invoke-virtual {v0}, Lbbp;->EQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
