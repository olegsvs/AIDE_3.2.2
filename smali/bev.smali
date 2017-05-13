.class public Lbev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbjy;

.field private FH:Laxx;

.field private Hw:Lbbo;

.field private final j6:Laxq;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lbev;->j6:Laxq;

    .line 281
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    iput-object v0, p0, Lbev;->FH:Laxx;

    .line 282
    new-instance v0, Lbjy;

    invoke-direct {v0, p1}, Lbjy;-><init>(Laxq;)V

    iput-object v0, p0, Lbev;->DW:Lbjy;

    .line 283
    iget-object v0, p0, Lbev;->DW:Lbjy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjy;->j6(Z)V

    .line 284
    return-void
.end method

.method public static DW(Laxq;Ljava/lang/String;)Laxq;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Laxq;->Mr()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lbev;->j6(Ljava/io/File;Ljava/lang/String;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public static FH(Laxq;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/16 v4, 0x3a

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x2f

    .line 205
    const-string/jumbo v0, "./"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-object p1

    .line 208
    :cond_0
    const/4 v2, 0x0

    .line 210
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p0, v0}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    invoke-interface {v0}, Laxi;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v0}, Laxi;->FH()Laxi;

    move-result-object v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Laxq;->VH()Laxx;

    move-result-object v2

    .line 215
    const-string/jumbo v3, "branch"

    .line 216
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxq;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string/jumbo v5, "remote"

    .line 214
    invoke-virtual {v2, v3, v0, v5}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    if-nez v0, :cond_2

    .line 222
    const-string/jumbo v0, "origin"

    .line 224
    :cond_2
    invoke-virtual {p0}, Laxq;->VH()Laxx;

    move-result-object v2

    .line 225
    const-string/jumbo v3, "remote"

    .line 226
    const-string/jumbo v5, "url"

    .line 224
    invoke-virtual {v2, v3, v0, v5}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    invoke-virtual {p0}, Laxq;->Mr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v8, v2, :cond_3

    .line 233
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_4

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    move v0, v1

    .line 242
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6

    .line 260
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 243
    :cond_6
    const-string/jumbo v3, "./"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 244
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 245
    :cond_7
    const-string/jumbo v3, "../"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 247
    if-ge v3, v7, :cond_8

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v3, v0

    move v0, v4

    .line 251
    :cond_8
    if-ge v3, v7, :cond_9

    .line 252
    new-instance v0, Ljava/io/IOException;

    .line 253
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->submoduleParentRemoteUrlInvalid:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    .line 254
    aput-object v2, v3, v6

    .line 252
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_9
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 256
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static j6(Ljava/io/File;Ljava/lang/String;)Laxq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    :try_start_0
    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laxr;->j6(Z)Lavw;

    move-result-object v0

    check-cast v0, Laxr;

    .line 178
    sget-object v3, Lbkx;->j6:Lbkx;

    invoke-virtual {v0, v3}, Laxr;->j6(Lbkx;)Lavw;

    move-result-object v0

    check-cast v0, Laxr;

    .line 179
    invoke-virtual {v0, v2}, Laxr;->Hw(Ljava/io/File;)Lavw;

    move-result-object v0

    check-cast v0, Laxr;

    .line 180
    invoke-virtual {v0}, Laxr;->we()Laxq;
    :try_end_0
    .catch Latz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 182
    goto :goto_0
.end method

.method public static j6(Laxq;)Lbev;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lbev;

    invoke-direct {v0, p0}, Lbev;-><init>(Laxq;)V

    .line 88
    new-instance v1, Lasy;

    invoke-virtual {p0}, Laxq;->QX()Lasp;

    move-result-object v2

    invoke-direct {v1, v2}, Lasy;-><init>(Lasp;)V

    invoke-virtual {v0, v1}, Lbev;->j6(Lbjs;)Lbev;

    .line 89
    return-object v0
.end method

.method public static j6(Laxq;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private we()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lbev;->Hw:Lbbo;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbev;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    .line 289
    const-string/jumbo v2, ".gitmodules"

    .line 288
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    new-instance v1, Lbbo;

    .line 291
    iget-object v2, p0, Lbev;->j6:Laxq;

    invoke-virtual {v2}, Laxq;->gn()Lbkx;

    move-result-object v2

    .line 290
    invoke-direct {v1, v0, v2}, Lbbo;-><init>(Ljava/io/File;Lbkx;)V

    .line 292
    invoke-virtual {v1}, Lbbo;->VH()V

    .line 293
    iput-object v1, p0, Lbev;->Hw:Lbbo;

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    :cond_0
    iget-object v1, p0, Lbev;->DW:Lbjy;

    invoke-virtual {v1}, Lbjy;->EQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    const/4 v1, 0x0

    iput-object v1, p0, Lbev;->v5:Ljava/lang/String;

    .line 373
    :goto_0
    return v0

    .line 367
    :cond_1
    sget-object v1, Lawi;->v5:Lawi;

    iget-object v2, p0, Lbev;->DW:Lbjy;

    invoke-virtual {v2, v0}, Lbjy;->DW(I)Lawi;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 369
    iget-object v0, p0, Lbev;->DW:Lbjy;

    invoke-virtual {v0}, Lbjy;->we()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbev;->v5:Ljava/lang/String;

    .line 370
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public EQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lbev;->VH()Ljava/lang/String;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbev;->j6:Laxq;

    invoke-static {v1, v0}, Lbev;->FH(Laxq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lbev;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lawq;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lbev;->DW:Lbjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjy;->FH(I)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    invoke-direct {p0}, Lbev;->we()V

    .line 432
    iget-object v0, p0, Lbev;->Hw:Lbbo;

    .line 433
    const-string/jumbo v1, "submodule"

    iget-object v2, p0, Lbev;->v5:Ljava/lang/String;

    .line 434
    const-string/jumbo v3, "url"

    .line 432
    invoke-virtual {v0, v1, v2, v3}, Lbbo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lbev;->FH:Laxx;

    const-string/jumbo v1, "submodule"

    .line 419
    iget-object v2, p0, Lbev;->v5:Ljava/lang/String;

    const-string/jumbo v3, "url"

    .line 418
    invoke-virtual {v0, v1, v2, v3}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lbev;->FH:Laxx;

    const-string/jumbo v1, "submodule"

    .line 447
    iget-object v2, p0, Lbev;->v5:Ljava/lang/String;

    const-string/jumbo v3, "update"

    .line 446
    invoke-virtual {v0, v1, v2, v3}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjs;)Lbev;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbev;->DW:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->j6(Lbjs;)I

    .line 318
    return-object p0
.end method

.method public j6(Lbkq;)Lbev;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lbev;->DW:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->j6(Lbkq;)V

    .line 305
    return-object p0
.end method

.method public j6()Ljava/io/File;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lbev;->j6:Laxq;

    iget-object v1, p0, Lbev;->v5:Ljava/lang/String;

    invoke-static {v0, v1}, Lbev;->j6(Laxq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public tp()Laxq;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lbev;->j6:Laxq;

    iget-object v1, p0, Lbev;->v5:Ljava/lang/String;

    invoke-static {v0, v1}, Lbev;->DW(Laxq;Ljava/lang/String;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 4

    .prologue
    .line 459
    invoke-direct {p0}, Lbev;->we()V

    .line 460
    iget-object v0, p0, Lbev;->Hw:Lbbo;

    .line 461
    const-string/jumbo v1, "submodule"

    iget-object v2, p0, Lbev;->v5:Ljava/lang/String;

    .line 462
    const-string/jumbo v3, "update"

    .line 460
    invoke-virtual {v0, v1, v2, v3}, Lbbo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    invoke-direct {p0}, Lbev;->we()V

    .line 404
    iget-object v0, p0, Lbev;->Hw:Lbbo;

    .line 405
    const-string/jumbo v1, "submodule"

    iget-object v2, p0, Lbev;->v5:Ljava/lang/String;

    .line 406
    const-string/jumbo v3, "path"

    .line 404
    invoke-virtual {v0, v1, v2, v3}, Lbbo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
