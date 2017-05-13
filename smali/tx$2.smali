.class Ltx$2;
.super Lcom/aide/engine/service/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx;->DW(Ljava/lang/String;Lty;)V
.end annotation


# instance fields
.field final synthetic DW:Ltx;

.field private FH:Lcom/aide/engine/at;

.field private Hw:Lcom/aide/engine/service/CharArray;

.field final synthetic j6:Lty;


# direct methods
.method constructor <init>(Ltx;Lty;)V
    .locals 2

    .prologue
    .line 415
    iput-object p1, p0, Ltx$2;->DW:Ltx;

    iput-object p2, p0, Ltx$2;->j6:Lty;

    invoke-direct {p0}, Lcom/aide/engine/service/z;-><init>()V

    .line 416
    new-instance v0, Lcom/aide/engine/at;

    invoke-direct {v0}, Lcom/aide/engine/at;-><init>()V

    iput-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    .line 418
    new-instance v0, Lcom/aide/engine/service/CharArray;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/aide/engine/service/CharArray;-><init>(I)V

    iput-object v0, p0, Ltx$2;->Hw:Lcom/aide/engine/service/CharArray;

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 4

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Ltx$2;->j6:Lty;

    iget-object v1, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    invoke-interface {v0, v1}, Lty;->j6(Lcom/aide/engine/at;)V

    .line 430
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-object v1, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-object v1, v1, Lcom/aide/engine/at;->j6:[C

    iput-object v1, v0, Lcom/aide/engine/at;->j6:[C

    .line 431
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-object v1, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget v1, v1, Lcom/aide/engine/at;->DW:I

    iput v1, v0, Lcom/aide/engine/at;->DW:I

    .line 432
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-object v1, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-wide v2, v1, Lcom/aide/engine/at;->FH:J

    iput-wide v2, v0, Lcom/aide/engine/at;->FH:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-wide v0, v0, Lcom/aide/engine/at;->FH:J

    return-wide v0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 437
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    const/4 v1, 0x0

    iput v1, v0, Lcom/aide/engine/at;->DW:I

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget v0, v0, Lcom/aide/engine/at;->DW:I

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ltx$2;->j6:Lty;

    invoke-interface {v0}, Lty;->Zo()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(I)Lcom/aide/engine/service/CharArray;
    .locals 8

    .prologue
    .line 449
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget-object v3, v0, Lcom/aide/engine/at;->j6:[C

    .line 450
    iget-object v0, p0, Ltx$2;->Hw:Lcom/aide/engine/service/CharArray;

    iget-object v4, v0, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 451
    iget-object v0, p0, Ltx$2;->FH:Lcom/aide/engine/at;

    iget v5, v0, Lcom/aide/engine/at;->DW:I

    .line 452
    array-length v6, v4

    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_0
    if-ge p1, v5, :cond_0

    if-ge v0, v6, :cond_0

    .line 456
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    aget-char v7, v3, p1

    aput-char v7, v4, v0

    move v0, v1

    move p1, v2

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Ltx$2;->Hw:Lcom/aide/engine/service/CharArray;

    iput v0, v1, Lcom/aide/engine/service/CharArray;->DW:I

    .line 459
    iget-object v0, p0, Ltx$2;->Hw:Lcom/aide/engine/service/CharArray;

    return-object v0
.end method
