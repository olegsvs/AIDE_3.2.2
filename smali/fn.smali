.class public Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lfm;

.field private v5:J


# direct methods
.method private constructor <init>(Lfm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    iput-object p1, p0, Lfn;->j6:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput v0, p0, Lfn;->DW:I

    .line 306
    iput v0, p0, Lfn;->FH:I

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Lfm;Lfm$1;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lfn;-><init>(Lfm;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 325
    iget v2, p0, Lfn;->FH:I

    if-nez v2, :cond_5

    .line 329
    :goto_0
    iget v2, p0, Lfn;->DW:I

    iget-object v3, p0, Lfn;->j6:Lfm;

    invoke-static {v3}, Lfm;->j6(Lfm;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 352
    :cond_0
    :goto_1
    return v0

    .line 330
    :cond_1
    iget-object v2, p0, Lfn;->j6:Lfm;

    invoke-static {v2}, Lfm;->j6(Lfm;)[I

    move-result-object v2

    iget v3, p0, Lfn;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfn;->Hw:I

    .line 331
    iget v2, p0, Lfn;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lfn;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 333
    iget v2, p0, Lfn;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lfn;->Hw:I

    .line 334
    :cond_2
    iget-object v0, p0, Lfn;->j6:Lfm;

    invoke-static {v0}, Lfm;->DW(Lfm;)[J

    move-result-object v0

    iget v2, p0, Lfn;->DW:I

    aget-wide v2, v0, v2

    iput-wide v2, p0, Lfn;->v5:J

    .line 335
    iget v0, p0, Lfn;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfn;->DW:I

    move v0, v1

    .line 336
    goto :goto_1

    .line 338
    :cond_3
    iget v2, p0, Lfn;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfn;->DW:I

    goto :goto_0

    .line 354
    :cond_4
    iget v2, p0, Lfn;->DW:I

    iget v3, p0, Lfn;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lfn;->j6:Lfm;

    invoke-static {v3}, Lfm;->j6(Lfm;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lfn;->DW:I

    .line 345
    :cond_5
    iget-object v2, p0, Lfn;->j6:Lfm;

    invoke-static {v2}, Lfm;->j6(Lfm;)[I

    move-result-object v2

    iget v3, p0, Lfn;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfn;->Hw:I

    .line 346
    iget v2, p0, Lfn;->Hw:I

    if-eqz v2, :cond_0

    .line 347
    iget v2, p0, Lfn;->Hw:I

    iget v3, p0, Lfn;->Zo:I

    if-ne v2, v3, :cond_4

    .line 349
    iget v2, p0, Lfn;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lfn;->Hw:I

    .line 350
    :cond_6
    iget-object v0, p0, Lfn;->j6:Lfm;

    invoke-static {v0}, Lfm;->DW(Lfm;)[J

    move-result-object v0

    iget v2, p0, Lfn;->DW:I

    aget-wide v2, v0, v2

    iput-wide v2, p0, Lfn;->v5:J

    .line 351
    iget v0, p0, Lfn;->DW:I

    iget v2, p0, Lfn;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lfn;->j6:Lfm;

    invoke-static {v2}, Lfm;->j6(Lfm;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lfn;->DW:I

    move v0, v1

    .line 352
    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lfn;->Hw:I

    return v0
.end method

.method public Hw()J
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lfn;->v5:J

    return-wide v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lfn;->DW:I

    .line 312
    iput v0, p0, Lfn;->FH:I

    .line 313
    return-void
.end method
