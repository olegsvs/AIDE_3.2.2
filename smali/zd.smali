.class public Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0xe

    iput v0, p0, Lzd;->j6:I

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lzd;->j6:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lzd;->j6:I

    invoke-static {v0}, Lzc;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
