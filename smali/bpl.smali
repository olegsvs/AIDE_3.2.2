.class public Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnw;


# instance fields
.field private j6:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbpl;->j6:Lbnx;

    .line 13
    return-void
.end method


# virtual methods
.method public v5()Lbns;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lbpk;

    iget-object v1, p0, Lbpl;->j6:Lbnx;

    invoke-virtual {v1}, Lbnx;->DW()Lbne;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpk;-><init>(Lbne;Z)V

    return-object v0
.end method

.method public w_()Lbns;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lbpl;->v5()Lbns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lbnr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbnr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
