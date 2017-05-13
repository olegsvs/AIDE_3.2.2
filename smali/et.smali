.class public Let;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Les;

.field private v5:J


# direct methods
.method private constructor <init>(Les;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    iput-object p1, p0, Let;->j6:Les;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput v0, p0, Let;->DW:I

    .line 306
    iput v0, p0, Let;->FH:I

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Les;Les$1;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Let;-><init>(Les;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    :goto_0
    iget v1, p0, Let;->DW:I

    iget-object v2, p0, Let;->j6:Les;

    invoke-static {v2}, Les;->DW(Les;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 325
    :goto_1
    return v0

    .line 319
    :cond_0
    iget-object v1, p0, Let;->j6:Les;

    invoke-static {v1}, Les;->DW(Les;)[I

    move-result-object v1

    iget v2, p0, Let;->DW:I

    aget v1, v1, v2

    iput v1, p0, Let;->Hw:I

    .line 320
    iget v1, p0, Let;->Hw:I

    if-eqz v1, :cond_2

    iget v1, p0, Let;->Hw:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 322
    iget v1, p0, Let;->Hw:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    iput v0, p0, Let;->Hw:I

    .line 323
    :cond_1
    iget-object v0, p0, Let;->j6:Les;

    invoke-static {v0}, Les;->FH(Les;)[J

    move-result-object v0

    iget v1, p0, Let;->DW:I

    aget-wide v0, v0, v1

    iput-wide v0, p0, Let;->v5:J

    .line 324
    iget v0, p0, Let;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Let;->DW:I

    .line 325
    const/4 v0, 0x1

    goto :goto_1

    .line 327
    :cond_2
    iget v1, p0, Let;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Let;->DW:I

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Let;->Hw:I

    return v0
.end method

.method public Hw()J
    .locals 2

    .prologue
    .line 338
    iget-wide v0, p0, Let;->v5:J

    return-wide v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput v0, p0, Let;->DW:I

    .line 312
    return-void
.end method
