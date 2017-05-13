.class public Lbbt;
.super Laxq;
.source "SourceFile"


# instance fields
.field private final DW:Lbbo;

.field private final FH:Lbbo;

.field private final Hw:Laxl;

.field private Zo:Lbbv;

.field private final j6:Lbbo;

.field private final v5:Lbcd;


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-direct {p0, p1}, Laxq;-><init>(Lavw;)V

    .line 160
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lblx;->DW(Lawa;Lbkx;)Lbbo;

    move-result-object v0

    iput-object v0, p0, Lbbt;->j6:Lbbo;

    .line 161
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    iget-object v1, p0, Lbbt;->j6:Lbbo;

    .line 162
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lblx;->j6(Lawa;Lbkx;)Lbbo;

    move-result-object v0

    iput-object v0, p0, Lbbt;->DW:Lbbo;

    .line 163
    new-instance v0, Lbbo;

    iget-object v1, p0, Lbbt;->DW:Lbbo;

    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lbbt;->DW()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "config"

    .line 163
    invoke-virtual {v2, v3, v4}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbbo;-><init>(Lawa;Ljava/io/File;Lbkx;)V

    .line 163
    iput-object v0, p0, Lbbt;->FH:Lbbo;

    .line 167
    invoke-direct {p0}, Lbbt;->yS()V

    .line 168
    invoke-direct {p0}, Lbbt;->gW()V

    .line 169
    invoke-direct {p0}, Lbbt;->BT()V

    .line 171
    iget-object v0, p0, Lbbt;->FH:Lbbo;

    new-instance v1, Lbbt$1;

    invoke-direct {v1, p0}, Lbbt$1;-><init>(Lbbt;)V

    invoke-virtual {v0, v1}, Lbbo;->j6(Laun;)Lauq;

    .line 177
    new-instance v0, Lbcx;

    invoke-direct {v0, p0}, Lbcx;-><init>(Lbbt;)V

    iput-object v0, p0, Lbbt;->Hw:Laxl;

    .line 178
    new-instance v0, Lbcd;

    iget-object v1, p0, Lbbt;->FH:Lbbo;

    .line 179
    invoke-virtual {p1}, Lavw;->FH()Ljava/io/File;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lavw;->Hw()[Ljava/io/File;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbcd;-><init>(Lawa;Ljava/io/File;[Ljava/io/File;Lbkx;)V

    .line 178
    iput-object v0, p0, Lbbt;->v5:Lbcd;

    .line 183
    iget-object v0, p0, Lbbt;->v5:Lbcd;

    invoke-virtual {v0}, Lbcd;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lbbt;->er()Lbbo;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "core"

    .line 186
    const-string/jumbo v2, "repositoryformatversion"

    .line 184
    invoke-virtual {v0, v1, v5, v2}, Lbbo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Ljava/io/IOException;

    .line 189
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownRepositoryFormat2:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 190
    aput-object v0, v3, v4

    .line 188
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lbbt;->j3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lbbt;->Ws()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    iput-object v0, p0, Lbbt;->Zo:Lbbv;

    .line 196
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    invoke-virtual {v0, p1}, Lbbu;->j6(Ljava/io/File;)Lavw;

    move-result-object v0

    check-cast v0, Lbbu;

    invoke-virtual {v0}, Lbbu;->EQ()Lavw;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbt;-><init>(Lavw;)V

    .line 132
    return-void
.end method

.method private BT()V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lbbt;->FH:Lbbo;

    invoke-virtual {v0}, Lbbo;->VH()V
    :try_end_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownRepositoryFormat:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    throw v1
.end method

.method private gW()V
    .locals 6

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lbbt;->DW:Lbbo;

    invoke-virtual {v0}, Lbbo;->VH()V
    :try_end_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/io/IOException;

    .line 215
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->userConfigFileInvalid:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbbt;->DW:Lbbo;

    invoke-virtual {v5}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 214
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 218
    throw v1
.end method

.method private yS()V
    .locals 6

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lbbt;->j6:Lbbo;

    invoke-virtual {v0}, Lbbo;->VH()V
    :try_end_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/io/IOException;

    .line 203
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->systemConfigFileInvalid:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbbt;->j6:Lbbo;

    invoke-virtual {v5}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 202
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
    throw v1
.end method


# virtual methods
.method public synthetic FH()Lawp;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbbt;->rN()Lbcd;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/util/Set;
    .locals 8

    .prologue
    .line 347
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 348
    iget-object v0, p0, Lbbt;->v5:Lbcd;

    invoke-virtual {v0}, Lbcd;->we()[Lbbq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 362
    return-object v2

    .line 348
    :cond_0
    aget-object v0, v3, v1

    .line 349
    instance-of v5, v0, Lbbr;

    if-eqz v5, :cond_2

    .line 352
    check-cast v0, Lbbr;

    iget-object v5, v0, Lbbr;->DW:Lbbt;

    .line 353
    invoke-virtual {v5}, Laxq;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    invoke-virtual {v5}, Laxq;->J0()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 348
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 354
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 355
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_4
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 357
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lbbt;->Ws()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    iput-object v0, p0, Lbbt;->Zo:Lbbv;

    .line 403
    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    invoke-virtual {p0, v0}, Lbbt;->j6(Lauu;)V

    .line 404
    return-void
.end method

.method public synthetic VH()Laxx;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbbt;->er()Lbbo;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Laxl;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbbt;->Hw:Laxl;

    return-object v0
.end method

.method public er()Lbbo;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lbbt;->j6:Lbbo;

    invoke-virtual {v0}, Lbbo;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    invoke-direct {p0}, Lbbt;->yS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    iget-object v0, p0, Lbbt;->DW:Lbbo;

    invoke-virtual {v0}, Lbbo;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :try_start_1
    invoke-direct {p0}, Lbbt;->gW()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    :cond_1
    iget-object v0, p0, Lbbt;->FH:Lbbo;

    invoke-virtual {v0}, Lbbo;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    :try_start_2
    invoke-direct {p0}, Lbbt;->BT()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    :cond_2
    iget-object v0, p0, Lbbt;->FH:Lbbo;

    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 329
    :catch_2
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0}, Lbbt;->er()Lbbo;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->repositoryAlreadyExists:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbbt;->DW()Ljava/io/File;

    move-result-object v4

    aput-object v4, v1, v2

    .line 245
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lbbt;->DW()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lble;->DW(Ljava/io/File;Z)V

    .line 249
    iget-object v0, p0, Lbbt;->Hw:Laxl;

    invoke-virtual {v0}, Laxl;->j6()V

    .line 250
    iget-object v0, p0, Lbbt;->v5:Lbcd;

    invoke-virtual {v0}, Lbcd;->DW()V

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbbt;->DW()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "branches"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbbt;->DW()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "hooks"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 255
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p0, v0}, Lbbt;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Laxm;->we()V

    .line 257
    const-string/jumbo v4, "refs/heads/master"

    invoke-virtual {v0, v4}, Laxm;->DW(Ljava/lang/String;)Laxn;

    .line 260
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v0

    invoke-virtual {v0}, Lbkx;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const-string/jumbo v0, "try"

    const-string/jumbo v4, "execute"

    invoke-virtual {p0}, Lbbt;->DW()Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lbkx;->j6(Ljava/io/File;Z)Z

    .line 264
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbkx;->j6(Ljava/io/File;)Z

    move-result v4

    .line 266
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lbkx;->j6(Ljava/io/File;Z)Z

    .line 267
    invoke-virtual {p0}, Lbbt;->gn()Lbkx;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbkx;->j6(Ljava/io/File;)Z

    move-result v5

    .line 268
    invoke-static {v0}, Lble;->j6(Ljava/io/File;)V

    .line 270
    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    move v0, v1

    .line 275
    :goto_0
    const-string/jumbo v4, "core"

    .line 276
    const-string/jumbo v5, "repositoryformatversion"

    .line 275
    invoke-virtual {v3, v4, v6, v5, v2}, Lbbo;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    const-string/jumbo v4, "core"

    .line 278
    const-string/jumbo v5, "filemode"

    .line 277
    invoke-virtual {v3, v4, v6, v5, v0}, Lbbo;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    if-eqz p1, :cond_1

    .line 280
    const-string/jumbo v0, "core"

    .line 281
    const-string/jumbo v4, "bare"

    .line 280
    invoke-virtual {v3, v0, v6, v4, v1}, Lbbo;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    :cond_1
    const-string/jumbo v0, "core"

    .line 283
    const-string/jumbo v4, "logallrefupdates"

    if-eqz p1, :cond_2

    move v1, v2

    .line 282
    :cond_2
    invoke-virtual {v3, v0, v6, v4, v1}, Lbbo;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    const-string/jumbo v0, "core"

    .line 285
    const-string/jumbo v1, "autocrlf"

    .line 284
    invoke-virtual {v3, v0, v6, v1, v2}, Lbbo;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    invoke-virtual {v3}, Lbbo;->v5()V

    .line 287
    return-void

    :cond_3
    move v0, v2

    .line 270
    goto :goto_0

    :cond_4
    move v0, v2

    .line 272
    goto :goto_0
.end method

.method public rN()Lbcd;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbbt;->v5:Lbcd;

    return-object v0
.end method
