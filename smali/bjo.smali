.class Lbjo;
.super Lbey;
.source "SourceFile"

# interfaces
.implements Lbgy;


# instance fields
.field private final DW:Lbjd;

.field private final FH:Lbjp;

.field private final Hw:Lbhy;

.field private VH:Ljava/util/Collection;

.field private Zo:Ljava/util/Map;

.field private final j6:Laxq;

.field private v5:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lbjr;Lbjp;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lbey;-><init>()V

    .line 131
    check-cast p1, Lbhy;

    iput-object p1, p0, Lbjo;->Hw:Lbhy;

    .line 132
    iget-object v0, p0, Lbjo;->Hw:Lbhy;

    iget-object v0, v0, Lbhy;->FH:Laxq;

    iput-object v0, p0, Lbjo;->j6:Laxq;

    .line 133
    iget-object v0, p0, Lbjo;->Hw:Lbhy;

    invoke-virtual {v0}, Lbhy;->Hw()Lbjd;

    move-result-object v0

    iput-object v0, p0, Lbjo;->DW:Lbjd;

    .line 134
    iput-object p2, p0, Lbjo;->FH:Lbjp;

    .line 135
    return-void
.end method

.method private static DW(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 379
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 380
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string/jumbo v2, "refs/heads/master"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 388
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 389
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string/jumbo v2, "refs/heads/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method private DW(Lbhm;)V
    .locals 6

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {p1}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbhm;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjp;->j6(Ljava/lang/String;Lawq;)V

    .line 340
    iget-object v0, p0, Lbjo;->Zo:Ljava/util/Map;

    invoke-virtual {p1}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laww;

    .line 341
    sget-object v3, Laxj;->DW:Laxj;

    invoke-virtual {p1}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbhm;->FH()Lawq;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 340
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lbhn;->u7:Lbhn;

    invoke-virtual {p1, v0}, Lbhm;->j6(Lbhn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    sget-object v1, Lbhn;->Zo:Lbhn;

    invoke-virtual {p1, v1}, Lbhm;->j6(Lbhn;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhm;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 298
    :try_start_0
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {v0, p1}, Lbjp;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private Zo()Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lbjo;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 350
    goto :goto_0
.end method

.method static synthetic j6(Lbjo;)Lbjp;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    return-object v0
.end method

.method private j6(Lbhm;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lbjo;->Zo:Ljava/util/Map;

    invoke-virtual {p1}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 309
    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lbhn;->u7:Lbhn;

    invoke-virtual {p1, v0}, Lbhm;->j6(Lbhn;)V

    .line 335
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-interface {v0}, Laxi;->Zo()Laxj;

    move-result-object v1

    invoke-virtual {v1}, Laxj;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lbjo;->VH:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    invoke-interface {v0}, Laxi;->Zo()Laxj;

    move-result-object v0

    invoke-virtual {v0}, Laxj;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    :try_start_0
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {p1}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjp;->Hw(Ljava/lang/String;)V

    .line 322
    sget-object v0, Lbhn;->u7:Lbhn;

    invoke-virtual {p1, v0}, Lbhm;->j6(Lbhn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {p1}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjp;->v5(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    sget-object v1, Lbhn;->Zo:Lbhn;

    invoke-virtual {p1, v1}, Lbhm;->j6(Lbhn;)V

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhm;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    sget-object v1, Lbhn;->Zo:Lbhn;

    invoke-virtual {p1, v1}, Lbhm;->j6(Lbhn;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhm;->j6(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private j6(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ref: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbjo;->DW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 359
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    const-string/jumbo v2, "../HEAD"

    invoke-virtual {v1, v2, v0}, Lbjp;->j6(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    const-string/jumbo v0, "[core]\n\trepositoryformatversion = 0\n"

    .line 367
    const-string/jumbo v0, "[core]\n\trepositoryformatversion = 0\n"

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 368
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    const-string/jumbo v2, "../config"

    invoke-virtual {v1, v2, v0}, Lbjp;->j6(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Laui;

    iget-object v2, p0, Lbjo;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotCreateHEAD:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 369
    :catch_1
    move-exception v0

    .line 370
    new-instance v1, Laui;

    iget-object v2, p0, Lbjo;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotCreateConfig:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Ljava/util/List;Laxh;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 217
    new-instance v5, Lbem;

    iget-object v0, p0, Lbjo;->Hw:Lbhy;

    invoke-virtual {v0}, Lbhy;->J8()Lbek;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lbjo;->j6:Laxq;

    invoke-virtual {v2}, Laxq;->v5()Laxc;

    move-result-object v2

    .line 217
    invoke-direct {v5, v0, v2}, Lbem;-><init>(Lbek;Laxc;)V

    .line 220
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lbjo;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-virtual {v5, p2, v2, v3}, Lbem;->j6(Laxh;Ljava/util/Set;Ljava/util/Set;)V

    .line 235
    invoke-virtual {v5}, Lbem;->DW()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 291
    invoke-virtual {v5}, Lbem;->v5()V

    .line 293
    :goto_2
    return-void

    .line 222
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 223
    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 286
    :goto_3
    :try_start_2
    invoke-direct {p0, v1}, Lbjo;->DW(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, v2}, Lbjo;->DW(Ljava/lang/String;)V

    .line 289
    new-instance v1, Laui;

    iget-object v2, p0, Lbjo;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotStoreObjects:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v5}, Lbem;->v5()V

    .line 292
    throw v0

    .line 224
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 225
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 227
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    .line 239
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {v0}, Lbjp;->FH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbem;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".pack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 245
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 247
    :try_start_5
    iget-object v1, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 252
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    iget-object v2, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjp;->j6(Ljava/util/Collection;)V

    .line 253
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {v1, v3}, Lbjp;->FH(Ljava/lang/String;)V

    .line 259
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Put "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v7, 0xc

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "..pack"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, p2, v2}, Lbjp;->j6(Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 262
    :try_start_6
    new-instance v1, Lbml;

    invoke-direct {v1, v2}, Lbml;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :try_start_7
    invoke-virtual {v5, p2, p2, v1}, Lbem;->j6(Laxh;Laxh;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 265
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 268
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "..idx"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p2, v0}, Lbjp;->j6(Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 270
    :try_start_9
    new-instance v1, Lbml;

    invoke-direct {v1, v2}, Lbml;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    :try_start_a
    invoke-virtual {v5, v1}, Lbem;->j6(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 273
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v1, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {v1, v0}, Lbjp;->j6(Ljava/util/Collection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 291
    invoke-virtual {v5}, Lbem;->v5()V

    goto/16 :goto_2

    .line 239
    :cond_5
    :try_start_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v3, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    .line 264
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 265
    :goto_5
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 266
    throw v0

    .line 285
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_3

    .line 272
    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 273
    :goto_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 274
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 285
    :catch_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_3

    .line 272
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 264
    :catchall_4
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public j6(Laxh;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 140
    invoke-virtual {p0}, Lbjo;->Hw()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lbjo;->v5:Ljava/util/LinkedHashMap;

    .line 142
    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lbjo;->j6()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbjo;->Zo:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbjo;->VH:Ljava/util/Collection;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, v1, p1}, Lbjo;->j6(Ljava/util/List;Laxh;)V

    .line 170
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbjo;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0, v1}, Lbjo;->j6(Ljava/util/List;)V

    .line 179
    :cond_1
    new-instance v1, Lbjo$1;

    iget-object v0, p0, Lbjo;->Zo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbjo$1;-><init>(Lbjo;Ljava/util/Collection;)V

    .line 186
    iget-object v0, p0, Lbjo;->VH:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    :try_start_0
    invoke-virtual {v1}, Laxp;->DW()V

    .line 189
    iget-object v0, p0, Lbjo;->VH:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_8

    .line 201
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Laxp;->j6()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    return-void

    .line 150
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 151
    invoke-virtual {v0}, Lbhm;->v5()Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string/jumbo v4, "refs/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Laxq;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    :cond_4
    sget-object v3, Lbhn;->Zo:Lbhn;

    invoke-virtual {v0, v3}, Lbhm;->j6(Lbhn;)V

    .line 154
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->funnyRefname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbhm;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_5
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v3

    invoke-virtual {v0}, Lbhm;->FH()Lawq;

    move-result-object v4

    invoke-static {v3, v4}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    invoke-direct {p0, v0}, Lbjo;->j6(Lbhm;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 170
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 171
    invoke-direct {p0, v0}, Lbjo;->DW(Lbhm;)V

    goto/16 :goto_1

    .line 189
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 190
    sget-object v3, Lbhn;->u7:Lbhn;

    invoke-virtual {v0, v3}, Lbhm;->j6(Lbhn;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 192
    iget-object v0, p0, Lbjo;->VH:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    new-instance v0, Laui;

    iget-object v2, p0, Lbjo;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->failedUpdatingRefs:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 192
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 193
    sget-object v3, Lbhn;->Zo:Lbhn;

    invoke-virtual {v0, v3}, Lbhm;->j6(Lbhn;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbhm;->j6(Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Laui;

    iget-object v2, p0, Lbjo;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->failedUpdatingRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbjo;->FH:Lbjp;

    invoke-virtual {v0}, Lbjp;->v5()V

    .line 210
    return-void
.end method
