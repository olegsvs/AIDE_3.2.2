.class public Lbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;
.implements Lbpx;


# instance fields
.field private j6:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbov;->j6:Lbnx;

    .line 16
    return-void
.end method


# virtual methods
.method public v5()Lbns;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lbou;

    iget-object v1, p0, Lbov;->j6:Lbnx;

    invoke-virtual {v1}, Lbnx;->DW()Lbne;

    move-result-object v1

    invoke-direct {v0, v1}, Lbou;-><init>(Lbne;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lbng;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w_()Lbns;
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lbov;->v5()Lbns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lbnr;

    const-string/jumbo v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lbnr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lbnr;

    const-string/jumbo v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lbnr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
