.class public Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lfu;


# direct methods
.method private constructor <init>(Lfu;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lfv;->j6:Lfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lfv;->DW:I

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lfu;Lfu$1;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lfv;-><init>(Lfu;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 358
    :cond_0
    iget v2, p0, Lfv;->DW:I

    iget-object v3, p0, Lfv;->j6:Lfu;

    invoke-static {v3}, Lfu;->DW(Lfu;)[J

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v2, p0, Lfv;->j6:Lfu;

    invoke-static {v2}, Lfu;->DW(Lfu;)[J

    move-result-object v2

    iget v3, p0, Lfv;->DW:I

    aget-wide v2, v2, v3

    .line 360
    iget v4, p0, Lfv;->DW:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfv;->DW:I

    .line 361
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 363
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 364
    :goto_1
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p0, Lfv;->FH:I

    .line 365
    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lfv;->Hw:I

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lfv;->FH:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lfv;->Hw:I

    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lfv;->DW:I

    .line 352
    return-void
.end method
