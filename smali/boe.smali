.class public Lboe;
.super Lbog;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;


# direct methods
.method private EQ()Ljava/util/Vector;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lboe;->j6:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 129
    return-object v3

    .line 113
    :cond_0
    add-int/lit16 v2, v0, 0x3e8

    iget-object v4, p0, Lboe;->j6:[B

    array-length v4, v4

    if-le v2, v4, :cond_1

    .line 115
    iget-object v2, p0, Lboe;->j6:[B

    array-length v2, v2

    .line 122
    :goto_1
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 124
    iget-object v4, p0, Lboe;->j6:[B

    array-length v5, v2

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-instance v4, Lbpe;

    invoke-direct {v4, v2}, Lbpe;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 119
    :cond_1
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_1
.end method


# virtual methods
.method public Hw()[B
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lboe;->j6:[B

    return-object v0
.end method

.method public tp()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lboe;->DW:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lboe;->EQ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lboe;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method
