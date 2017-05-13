.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Ljava/lang/String;Lcom/aide/engine/service/y;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/y;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/y;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/y;

    invoke-interface {v0}, Lcom/aide/engine/service/y;->j6()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 461
    :goto_0
    return-wide v0

    .line 458
    :catch_0
    move-exception v0

    .line 460
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 461
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j6(J)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public j6(Lcom/aide/engine/at;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/y;

    invoke-interface {v0}, Lcom/aide/engine/service/y;->DW()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/aide/engine/at;->FH:J

    .line 470
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/y;

    invoke-interface {v0}, Lcom/aide/engine/service/y;->FH()I

    move-result v0

    iput v0, p1, Lcom/aide/engine/at;->DW:I

    .line 471
    iget-object v0, p1, Lcom/aide/engine/at;->j6:[C

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/aide/engine/at;->j6:[C

    array-length v0, v0

    iget v2, p1, Lcom/aide/engine/at;->DW:I

    if-ge v0, v2, :cond_1

    .line 473
    :cond_0
    iget v0, p1, Lcom/aide/engine/at;->DW:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p1, Lcom/aide/engine/at;->j6:[C

    :cond_1
    move v0, v1

    .line 478
    :goto_0
    iget-object v2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/y;

    invoke-interface {v2, v0}, Lcom/aide/engine/service/y;->j6(I)Lcom/aide/engine/service/CharArray;

    move-result-object v2

    .line 479
    iget v3, v2, Lcom/aide/engine/service/CharArray;->DW:I

    if-gtz v3, :cond_2

    .line 494
    :goto_1
    return-void

    .line 481
    :cond_2
    iget-object v4, p1, Lcom/aide/engine/at;->j6:[C

    .line 482
    iget-object v5, v2, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 483
    iget v6, v2, Lcom/aide/engine/service/CharArray;->DW:I

    move v2, v0

    move v0, v1

    .line 484
    :goto_2
    if-ge v0, v6, :cond_3

    .line 486
    add-int/lit8 v3, v2, 0x1

    aget-char v7, v5, v0

    aput-char v7, v4, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 488
    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 492
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
