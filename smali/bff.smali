.class public abstract Lbff;
.super Lbfa;
.source "SourceFile"

# interfaces
.implements Lbgy;


# instance fields
.field private final J0:Z

.field private J8:Z

.field private Mr:J

.field private QX:Z

.field private Ws:Z

.field private XL:Z

.field private aM:Z

.field private j3:Z


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lbfa;-><init>(Lbgq;)V

    .line 119
    iget-object v0, p0, Lbff;->FH:Lbhy;

    invoke-virtual {v0}, Lbhy;->tp()Z

    move-result v0

    iput-boolean v0, p0, Lbff;->J0:Z

    .line 120
    return-void
.end method

.method private DW(Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 275
    invoke-direct {p0}, Lbff;->Zo()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "unpack "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Latx;

    iget-object v2, p0, Lbff;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->unexpectedReportLine:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latx;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_0
    const-string/jumbo v1, "unpack "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    new-instance v1, Laui;

    iget-object v2, p0, Lbff;->DW:Lbjd;

    .line 281
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorOccurredDuringUnpackingOnTheRemoteEnd:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 280
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_1
    const-string/jumbo v0, "ok "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v4

    .line 294
    :goto_0
    if-ne v0, v2, :cond_3

    .line 295
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unexpectedReportLine2:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    .line 296
    iget-object v6, p0, Lbff;->DW:Lbjd;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 295
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    const-string/jumbo v0, "ng "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 292
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v5

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 298
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 301
    :goto_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 302
    if-nez v0, :cond_5

    .line 303
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedRefReport:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lbff;->DW:Lbjd;

    aput-object v3, v2, v5

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 304
    :cond_5
    if-eqz v3, :cond_8

    .line 305
    sget-object v1, Lbhn;->u7:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    .line 284
    :cond_6
    :goto_2
    iget-object v0, p0, Lbff;->gn:Lbgs;

    invoke-virtual {v0}, Lbgs;->j6()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbgs;->j6:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    .line 311
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 316
    return-void

    .line 307
    :cond_8
    sget-object v3, Lbhn;->Zo:Lbhn;

    invoke-virtual {v0, v3}, Lbhm;->j6(Lbhn;)V

    .line 308
    invoke-virtual {v0, v1}, Lbhm;->j6(Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 312
    invoke-virtual {v0}, Lbhm;->u7()Lbhn;

    move-result-object v2

    sget-object v3, Lbhn;->gn:Lbhn;

    if-ne v2, v3, :cond_7

    .line 313
    new-instance v1, Latx;

    .line 314
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->expectedReportForRefNotReceived:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lbff;->DW:Lbjd;

    aput-object v6, v3, v5

    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 313
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v0, v2

    move v3, v5

    goto/16 :goto_0
.end method

.method private Zo()Ljava/lang/String;
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lbff;->Hw:Lbmo;

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lbff;->gn:Lbgs;

    invoke-virtual {v0}, Lbgs;->j6()Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lbff;->Hw:Lbmo;

    invoke-virtual {v0}, Lbmo;->j6()I

    move-result v1

    .line 331
    iget-wide v2, p0, Lbff;->Mr:J

    const-wide/32 v4, 0x1b77400

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 333
    :try_start_0
    iget-object v2, p0, Lbff;->Hw:Lbmo;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Lbmo;->j6(I)V

    .line 334
    iget-object v0, p0, Lbff;->gn:Lbgs;

    invoke-virtual {v0}, Lbgs;->j6()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 336
    iget-object v2, p0, Lbff;->Hw:Lbmo;

    invoke-virtual {v2, v1}, Lbmo;->j6(I)V

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    iget-object v2, p0, Lbff;->Hw:Lbmo;

    invoke-virtual {v2, v1}, Lbmo;->j6(I)V

    .line 337
    throw v0
.end method

.method private j6(Laxh;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string/jumbo v1, "report-status"

    invoke-virtual {p0, v0, v1}, Lbff;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbff;->Ws:Z

    .line 230
    const-string/jumbo v1, "delete-refs"

    invoke-virtual {p0, v0, v1}, Lbff;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbff;->J8:Z

    .line 231
    const-string/jumbo v1, "ofs-delta"

    invoke-virtual {p0, v0, v1}, Lbff;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbff;->XL:Z

    .line 233
    const-string/jumbo v1, "side-band-64k"

    invoke-virtual {p0, v0, v1}, Lbff;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbff;->QX:Z

    .line 234
    iget-boolean v1, p0, Lbff;->QX:Z

    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Lbhp;

    iget-object v2, p0, Lbff;->Zo:Ljava/io/InputStream;

    invoke-virtual {p0}, Lbff;->v5()Ljava/io/Writer;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lbhp;-><init>(Ljava/io/InputStream;Laxh;Ljava/io/Writer;)V

    iput-object v1, p0, Lbff;->Zo:Ljava/io/InputStream;

    .line 236
    new-instance v1, Lbgs;

    iget-object v2, p0, Lbff;->Zo:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lbgs;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lbff;->gn:Lbgs;

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 240
    invoke-virtual {v0, v4, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 241
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/util/Collection;Laxh;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    .line 194
    invoke-direct {p0, p2}, Lbff;->j6(Laxh;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-interface {p2}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    new-instance v0, Laui;

    iget-object v1, p0, Lbff;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->pushCancelled:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 196
    iget-boolean v1, p0, Lbff;->J8:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbhm;->Hw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lbhn;->Hw:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbff;->j6(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 203
    if-nez v1, :cond_4

    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v1

    .line 205
    :goto_1
    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v1

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-boolean v1, p0, Lbff;->aM:Z

    if-nez v1, :cond_3

    .line 211
    iput-boolean v5, p0, Lbff;->aM:Z

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_3
    iget-object v1, p0, Lbff;->u7:Lbgu;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbgu;->j6(Ljava/lang/String;)V

    .line 216
    sget-object v1, Lbhn;->gn:Lbhn;

    invoke-virtual {v0, v1}, Lbhm;->j6(Lbhn;)V

    .line 217
    invoke-virtual {v0}, Lbhm;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iput-boolean v5, p0, Lbff;->j3:Z

    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_5
    iget-object v0, p0, Lbff;->u7:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbff;->tp:Z

    .line 225
    return-void
.end method

.method private j6(Ljava/util/Map;Laxh;)V
    .locals 7

    .prologue
    .line 246
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 247
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 249
    new-instance v3, Lbem;

    iget-object v0, p0, Lbff;->FH:Lbhy;

    invoke-virtual {v0}, Lbhy;->J8()Lbek;

    move-result-object v0

    .line 250
    iget-object v4, p0, Lbff;->j6:Laxq;

    invoke-virtual {v4}, Laxq;->v5()Laxc;

    move-result-object v4

    .line 249
    invoke-direct {v3, v0, v4}, Lbem;-><init>(Lbek;Laxc;)V

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lbff;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lbff;->we:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lbem;->v5(Z)V

    .line 262
    iget-boolean v0, p0, Lbff;->J0:Z

    invoke-virtual {v3, v0}, Lbem;->Hw(Z)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lbem;->FH(Z)V

    .line 264
    iget-boolean v0, p0, Lbff;->XL:Z

    invoke-virtual {v3, v0}, Lbem;->j6(Z)V

    .line 265
    invoke-virtual {v3, p2, v2, v1}, Lbem;->j6(Laxh;Ljava/util/Set;Ljava/util/Set;)V

    .line 266
    iget-object v0, p0, Lbff;->VH:Ljava/io/OutputStream;

    invoke-virtual {v3, p2, p2, v0}, Lbem;->j6(Laxh;Laxh;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v3}, Lbem;->v5()V

    .line 270
    invoke-virtual {v3}, Lbem;->Hw()Lbep;

    move-result-object v0

    invoke-virtual {v0}, Lbep;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->Mr:J

    .line 271
    return-void

    .line 253
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 254
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {v3}, Lbem;->v5()V

    .line 269
    throw v0

    .line 256
    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 257
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v5

    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lawq;->DW(Lavs;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 258
    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected DW(Laxh;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 166
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbff;->j6(Ljava/util/Collection;Laxh;)V

    .line 167
    iget-boolean v0, p0, Lbff;->j3:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p2, p1}, Lbff;->j6(Ljava/util/Map;Laxh;)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lbff;->aM:Z

    if-eqz v0, :cond_2

    .line 170
    iget-boolean v0, p0, Lbff;->Ws:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0, p2}, Lbff;->DW(Ljava/util/Map;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lbff;->QX:Z

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lbff;->Zo:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 179
    if-ltz v0, :cond_2

    .line 180
    new-instance v1, Laui;

    iget-object v2, p0, Lbff;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {p0}, Lbff;->u7()V

    .line 189
    throw v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_2
    new-instance v1, Laui;

    iget-object v2, p0, Lbff;->DW:Lbjd;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lbff;->u7()V

    .line 190
    return-void
.end method

.method protected gn()Laui;
    .locals 3

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lbff;->FH:Lbhy;

    invoke-virtual {v0}, Lbhy;->QX()Lbfs;

    move-result-object v0

    invoke-interface {v0}, Lbfs;->u7()V
    :try_end_0
    .catch Latt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    new-instance v0, Laui;

    iget-object v1, p0, Lbff;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->pushNotPermitted:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    goto :goto_1

    .line 140
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public j6(Laxh;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lbff;->Hw()V

    .line 126
    invoke-virtual {p0, p1, p2}, Lbff;->DW(Laxh;Ljava/util/Map;)V

    .line 127
    return-void
.end method
