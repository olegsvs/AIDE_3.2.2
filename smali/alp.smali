.class public final Lalp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private FH:Ljava/lang/String;

.field private Hw:Lalr;

.field private j6:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object v0, p0, Lalp;->j6:Ljava/lang/String;

    .line 398
    iput-wide v4, p0, Lalp;->DW:J

    .line 399
    iput-object v0, p0, Lalp;->FH:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lalp;->Hw:Lalr;

    .line 405
    invoke-static {p1}, Lalp;->j6(Lorg/apache/http/HttpResponse;)Lalr;

    move-result-object v0

    iput-object v0, p0, Lalp;->Hw:Lalr;

    .line 406
    iget-object v0, p0, Lalp;->Hw:Lalr;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lamd;

    const-string/jumbo v1, "Error parsing metadata."

    invoke-direct {v0, v1}, Lamd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lalp;->Hw:Lalr;

    invoke-static {p1, v0}, Lalp;->j6(Lorg/apache/http/HttpResponse;Lalr;)J

    move-result-wide v0

    iput-wide v0, p0, Lalp;->DW:J

    .line 411
    iget-wide v0, p0, Lalp;->DW:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lamd;

    const-string/jumbo v1, "Error determining file size."

    invoke-direct {v0, v1}, Lamd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 421
    array-length v1, v0

    if-lez v1, :cond_2

    .line 422
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalp;->j6:Ljava/lang/String;

    .line 424
    :cond_2
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 425
    aget-object v0, v0, v2

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 426
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 427
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalp;->FH:Ljava/lang/String;

    .line 432
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/HttpResponse;Lalm$1;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lalp;-><init>(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private static j6(Lorg/apache/http/HttpResponse;Lalr;)J
    .locals 4

    .prologue
    .line 478
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 479
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 488
    :goto_0
    return-wide v0

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    .line 485
    iget-wide v0, p1, Lalr;->j6:J

    goto :goto_0

    .line 488
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static j6(Lorg/apache/http/HttpResponse;)Lalr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    if-nez p0, :cond_0

    move-object v0, v1

    .line 461
    :goto_0
    return-object v0

    .line 447
    :cond_0
    const-string/jumbo v0, "X-Dropbox-Metadata"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 449
    if-nez v0, :cond_1

    move-object v0, v1

    .line 450
    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lbmu;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    if-nez v0, :cond_2

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 461
    new-instance v1, Lalr;

    invoke-direct {v1, v0}, Lalr;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method
