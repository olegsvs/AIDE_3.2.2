.class Lblz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:I

.field final j6:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lblz;->j6:[B

    .line 517
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-array v0, p1, [B

    iput-object v0, p0, Lblz;->j6:[B

    .line 521
    return-void
.end method


# virtual methods
.method j6()Z
    .locals 2

    .prologue
    .line 524
    iget v0, p0, Lblz;->DW:I

    iget-object v1, p0, Lblz;->j6:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
