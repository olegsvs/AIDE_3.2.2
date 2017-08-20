.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Ljava/lang/String;Lcom/aide/engine/service/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/i;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/i;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    .prologue
    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/i;

    invoke-interface {v0}, Lcom/aide/engine/service/i;->j6()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 462
    :goto_0
    return-wide v0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 462
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j6(J)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public j6(Lcom/aide/engine/aa;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/i;

    invoke-interface {v0}, Lcom/aide/engine/service/i;->DW()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/aide/engine/aa;->FH:J

    .line 471
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/i;

    invoke-interface {v0}, Lcom/aide/engine/service/i;->FH()I

    move-result v0

    iput v0, p1, Lcom/aide/engine/aa;->DW:I

    .line 472
    iget-object v0, p1, Lcom/aide/engine/aa;->j6:[C

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/aide/engine/aa;->j6:[C

    array-length v0, v0

    iget v2, p1, Lcom/aide/engine/aa;->DW:I

    if-ge v0, v2, :cond_1

    .line 474
    :cond_0
    iget v0, p1, Lcom/aide/engine/aa;->DW:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p1, Lcom/aide/engine/aa;->j6:[C

    :cond_1
    move v0, v1

    .line 479
    :goto_0
    iget-object v2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/aide/engine/service/i;

    invoke-interface {v2, v0}, Lcom/aide/engine/service/i;->j6(I)Lcom/aide/engine/service/CharArray;

    move-result-object v2

    .line 480
    iget v3, v2, Lcom/aide/engine/service/CharArray;->DW:I

    if-gtz v3, :cond_2

    .line 495
    :goto_1
    return-void

    .line 482
    :cond_2
    iget-object v4, p1, Lcom/aide/engine/aa;->j6:[C

    .line 483
    iget-object v5, v2, Lcom/aide/engine/service/CharArray;->j6:[C

    .line 484
    iget v6, v2, Lcom/aide/engine/service/CharArray;->DW:I

    move v2, v0

    move v0, v1

    .line 485
    :goto_2
    if-ge v0, v6, :cond_3

    .line 487
    add-int/lit8 v3, v2, 0x1

    aget-char v7, v5, v0

    aput-char v7, v4, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 489
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
