.class Lbcq;
.super Lbcl;
.source "SourceFile"


# instance fields
.field final synthetic Hw:Lbcp;

.field private Zo:I

.field private v5:I


# direct methods
.method private constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lbcq;->Hw:Lbcp;

    invoke-direct {p0, p1}, Lbcl;-><init>(Lbck;)V

    return-void
.end method

.method synthetic constructor <init>(Lbcp;Lbcq;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lbcq;-><init>(Lbcp;)V

    return-void
.end method


# virtual methods
.method public DW()Lbcm;
    .locals 6

    .prologue
    .line 300
    :goto_0
    iget v0, p0, Lbcq;->v5:I

    iget-object v1, p0, Lbcq;->Hw:Lbcp;

    invoke-static {v1}, Lbcp;->j6(Lbcp;)[[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 316
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 301
    :cond_0
    iget v0, p0, Lbcq;->Zo:I

    iget-object v1, p0, Lbcq;->Hw:Lbcp;

    invoke-static {v1}, Lbcp;->j6(Lbcp;)[[I

    move-result-object v1

    iget v2, p0, Lbcq;->v5:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 302
    iget v0, p0, Lbcq;->Zo:I

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    .line 303
    iget-object v1, p0, Lbcq;->Hw:Lbcp;

    invoke-static {v1}, Lbcp;->DW(Lbcp;)[[B

    move-result-object v1

    iget v2, p0, Lbcq;->v5:I

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lblk;->FH([BI)J

    move-result-wide v0

    .line 304
    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 305
    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    .line 306
    iget-object v1, p0, Lbcq;->Hw:Lbcp;

    invoke-static {v1}, Lbcp;->FH(Lbcp;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lblk;->Hw([BI)J

    move-result-wide v0

    .line 308
    :cond_1
    iget-object v2, p0, Lbcq;->j6:Lbcm;

    iput-wide v0, v2, Lbcm;->DW:J

    .line 310
    iget v0, p0, Lbcq;->Zo:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lbcq;->Zo:I

    .line 311
    iget-wide v0, p0, Lbcq;->DW:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbcq;->DW:J

    .line 312
    iget-object v0, p0, Lbcq;->j6:Lbcm;

    return-object v0

    .line 314
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lbcq;->Zo:I

    .line 300
    iget v0, p0, Lbcq;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcq;->v5:I

    goto :goto_0
.end method

.method protected j6()Lbcm;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lbcq$1;

    invoke-direct {v0, p0}, Lbcq$1;-><init>(Lbcq;)V

    return-object v0
.end method
