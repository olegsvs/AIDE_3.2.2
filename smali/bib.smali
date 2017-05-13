.class Lbib;
.super Lbjp;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field final synthetic j6:Lbia;


# direct methods
.method constructor <init>(Lbia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbib;->j6:Lbia;

    invoke-direct {p0}, Lbjp;-><init>()V

    .line 215
    iput-object p2, p0, Lbib;->DW:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lbib;->FH:Ljava/lang/String;

    .line 217
    return-void
.end method

.method private gn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_0
    iget-object v0, p0, Lbib;->FH:Ljava/lang/String;

    .line 223
    :goto_0
    const-string/jumbo v1, "../"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 225
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private j6(Ljava/util/TreeMap;Ljava/lang/String;)Laxi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "../"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    :try_start_0
    invoke-virtual {p0, v2}, Lbib;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 324
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 326
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    if-nez v3, :cond_0

    .line 336
    new-instance v0, Laui;

    invoke-virtual {p0}, Lbib;->j6()Lbjd;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->transportExceptionEmptyRef:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 325
    :catchall_0
    move-exception v3

    .line 326
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 327
    throw v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    new-instance v1, Laui;

    invoke-virtual {p0}, Lbib;->j6()Lbjd;

    move-result-object v3

    .line 332
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->transportExceptionReadRef:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 331
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 338
    :cond_0
    const-string/jumbo v0, "ref: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-string/jumbo v0, "ref: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 341
    if-nez v0, :cond_1

    .line 342
    invoke-direct {p0, p1, v2}, Lbib;->j6(Ljava/util/TreeMap;Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 343
    :cond_1
    if-nez v0, :cond_2

    .line 344
    new-instance v0, Laww;

    sget-object v3, Laxj;->j6:Laxj;

    invoke-direct {v0, v3, v2, v1}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 345
    :cond_2
    new-instance v1, Laxy;

    invoke-direct {v1, p2, v0}, Laxy;-><init>(Ljava/lang/String;Laxi;)V

    .line 346
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_3
    invoke-static {v3}, Lawq;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    new-instance v1, Laww;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    invoke-direct {p0, v0}, Lbib;->j6(Laxi;)Laxj;

    move-result-object v0

    .line 352
    invoke-static {v3}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v2

    .line 351
    invoke-direct {v1, v0, p2, v2}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 353
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_4
    new-instance v0, Laui;

    invoke-virtual {p0}, Lbib;->j6()Lbjd;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->transportExceptionBadRef:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Laxi;)Laxj;
    .locals 2

    .prologue
    .line 361
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laxi;->Zo()Laxj;

    move-result-object v0

    sget-object v1, Laxj;->FH:Laxj;

    if-ne v0, v1, :cond_0

    .line 362
    sget-object v0, Laxj;->Hw:Laxj;

    .line 363
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laxj;->DW:Laxj;

    goto :goto_0
.end method

.method private j6(Ljava/util/TreeMap;)V
    .locals 4

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lbib;->j6:Lbia;

    invoke-static {v0}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v0

    iget-object v1, p0, Lbib;->j6:Lbia;

    invoke-static {v1}, Lbia;->DW(Lbia;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "../refs"

    invoke-direct {p0, v2}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbew;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    return-void

    .line 309
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refs/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbib;->j6(Ljava/util/TreeMap;Ljava/lang/String;)Laxi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v1, Laui;

    invoke-virtual {p0}, Lbib;->j6()Lbjd;

    move-result-object v2

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotListRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method DW(Ljava/lang/String;)Lbjq;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lbib;->j6:Lbia;

    invoke-static {v0}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v0

    iget-object v1, p0, Lbib;->j6:Lbia;

    invoke-static {v1}, Lbia;->DW(Lbia;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lbib;->j6:Lbia;

    invoke-static {v2}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbew;->j6(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 278
    new-instance v3, Lbjq;

    if-ne v1, v2, :cond_0

    :goto_0
    int-to-long v0, v0

    invoke-direct {v3, v2, v0, v1}, Lbjq;-><init>(Ljava/io/InputStream;J)V

    return-object v3

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method DW()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 242
    :try_start_0
    const-string/jumbo v0, "info/alternates"

    invoke-virtual {p0, v0}, Lbib;->VH(Ljava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()Ljava/util/Collection;
    .locals 7

    .prologue
    .line 257
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 258
    iget-object v0, p0, Lbib;->j6:Lbia;

    invoke-static {v0}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v0

    iget-object v2, p0, Lbib;->j6:Lbia;

    invoke-static {v2}, Lbia;->DW(Lbia;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pack"

    invoke-direct {p0, v3}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbew;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    return-object v2

    .line 261
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    const-string/jumbo v4, "pack-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, ".pack"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ".idx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lbib;->j6:Lbia;

    invoke-static {v0}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v0

    iget-object v1, p0, Lbib;->j6:Lbia;

    invoke-static {v1}, Lbia;->DW(Lbia;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbew;->FH(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method Hw()Ljava/util/Map;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 300
    invoke-virtual {p0, v0}, Lbib;->j6(Ljava/util/Map;)V

    .line 301
    invoke-direct {p0, v0}, Lbib;->j6(Ljava/util/TreeMap;)V

    .line 302
    const-string/jumbo v1, "HEAD"

    invoke-direct {p0, v0, v1}, Lbib;->j6(Ljava/util/TreeMap;Ljava/lang/String;)Laxi;

    .line 303
    return-object v0
.end method

.method j6()Lbjd;
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    .line 233
    const-string/jumbo v1, "amazon-s3"

    invoke-virtual {v0, v1}, Lbjd;->DW(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lbib;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjd;->j6(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbib;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjd;->FH(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method j6(Ljava/lang/String;)Lbjp;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lbib;

    iget-object v1, p0, Lbib;->j6:Lbia;

    iget-object v2, p0, Lbib;->DW:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbib;-><init>(Lbia;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method j6(Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lbib;->j6:Lbia;

    invoke-static {v0}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v0

    iget-object v1, p0, Lbib;->j6:Lbia;

    invoke-static {v1}, Lbia;->DW(Lbia;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method j6(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lbib;->j6:Lbia;

    invoke-static {v0}, Lbia;->j6(Lbia;)Lbew;

    move-result-object v0

    iget-object v1, p0, Lbib;->j6:Lbia;

    invoke-static {v1}, Lbia;->DW(Lbia;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lbib;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 296
    return-void
.end method

.method v5()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
