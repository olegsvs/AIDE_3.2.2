.class public Lbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field private final DW:Lbnx;

.field private final j6:I


# direct methods
.method constructor <init>(ILbnx;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lbod;->j6:I

    .line 14
    iput-object p2, p0, Lbod;->DW:Lbnx;

    .line 15
    return-void
.end method


# virtual methods
.method public v5()Lbns;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lboc;

    iget v1, p0, Lbod;->j6:I

    iget-object v2, p0, Lbod;->DW:Lbnx;

    invoke-virtual {v2}, Lbnx;->DW()Lbne;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lboc;-><init>(ILbne;)V

    return-object v0
.end method

.method public w_()Lbns;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lbod;->v5()Lbns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lbnr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbnr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
