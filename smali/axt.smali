.class public Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu;


# instance fields
.field private final DW:Lbkx;

.field private final j6:Ljava/io/File;


# direct methods
.method protected constructor <init>(Ljava/io/File;Lbkx;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {p1}, Laxt;->j6(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxt;->j6:Ljava/io/File;

    .line 304
    iput-object p2, p0, Laxt;->DW:Lbkx;

    .line 305
    return-void
.end method

.method public static DW(Ljava/io/File;Lbkx;)Laxt;
    .locals 2

    .prologue
    .line 288
    invoke-static {p0, p1}, Laxt;->Hw(Ljava/io/File;Lbkx;)Ljava/io/File;

    move-result-object v0

    .line 289
    new-instance v1, Laxt;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0, p1}, Laxt;-><init>(Ljava/io/File;Lbkx;)V

    return-object v1
.end method

.method private static DW(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 363
    invoke-static {p0}, Laxt;->FH(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    const-string/jumbo v1, "ref: refs/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lawq;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method private static FH(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 370
    const/16 v1, 0x1000

    :try_start_0
    invoke-static {p0, v1}, Lblg;->DW(Ljava/io/File;I)[B

    move-result-object v2

    .line 371
    array-length v1, v2

    .line 372
    if-nez v1, :cond_0

    .line 378
    :goto_0
    return-object v0

    .line 374
    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v2, v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 375
    add-int/lit8 v1, v1, -0x1

    .line 376
    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lblq;->FH([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static FH(Ljava/io/File;Lbkx;)Z
    .locals 2

    .prologue
    .line 357
    const-string/jumbo v0, "objects"

    invoke-virtual {p1, p0, v0}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string/jumbo v0, "refs"

    invoke-virtual {p1, p0, v0}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Laxt;->DW(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 357
    goto :goto_0
.end method

.method public static Hw(Ljava/io/File;Lbkx;)Ljava/io/File;
    .locals 5

    .prologue
    .line 402
    invoke-static {p0, p1}, Laxt;->FH(Ljava/io/File;Lbkx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-object p0

    .line 404
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".git"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Laxt;->FH(Ljava/io/File;Lbkx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".git"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 409
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ".git"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Laxt;->FH(Ljava/io/File;Lbkx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".git"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static j6(Ljava/io/File;Lbkx;)Laxt;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Laxt;

    invoke-direct {v0, p0, p1}, Laxt;-><init>(Ljava/io/File;Lbkx;)V

    return-object v0
.end method

.method private static j6(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 309
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 333
    instance-of v0, p1, Laxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->j6:Ljava/io/File;

    check-cast p1, Laxt;

    iget-object v1, p1, Laxt;->j6:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Laxt;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Z)Laxq;
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Laxt;->j6:Ljava/io/File;

    iget-object v1, p0, Laxt;->DW:Lbkx;

    invoke-static {v0, v1}, Laxt;->FH(Ljava/io/File;Lbkx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Latz;

    iget-object v1, p0, Laxt;->j6:Ljava/io/File;

    invoke-direct {v0, v1}, Latz;-><init>(Ljava/io/File;)V

    throw v0

    .line 323
    :cond_0
    new-instance v0, Lbbt;

    iget-object v1, p0, Laxt;->j6:Ljava/io/File;

    invoke-direct {v0, v1}, Lbbt;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final j6()Ljava/io/File;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Laxt;->j6:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Laxt;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
