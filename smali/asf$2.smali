.class Lasf$2;
.super Lasf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasf;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lasf;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected j6([BII)I
    .locals 3

    .prologue
    .line 127
    const/16 v0, 0x1505

    .line 128
    :goto_0
    if-lt p2, p3, :cond_0

    .line 133
    return v0

    .line 129
    :cond_0
    aget-byte v1, p1, p2

    .line 130
    invoke-static {v1}, Lblp;->j6(B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 128
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public j6(Lase;ILase;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    add-int/lit8 v1, p2, 0x1

    .line 91
    add-int/lit8 v3, p4, 0x1

    .line 93
    iget-object v2, p1, Lase;->FH:Lblh;

    invoke-virtual {v2, v1}, Lblh;->j6(I)I

    move-result v4

    .line 94
    iget-object v2, p3, Lase;->FH:Lblh;

    invoke-virtual {v2, v3}, Lblh;->j6(I)I

    move-result v2

    .line 95
    iget-object v5, p1, Lase;->FH:Lblh;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lblh;->j6(I)I

    move-result v1

    .line 96
    iget-object v5, p3, Lase;->FH:Lblh;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lblh;->j6(I)I

    move-result v3

    .line 98
    iget-object v5, p1, Lase;->DW:[B

    invoke-static {v5, v4, v1}, Lblp;->j6([BII)I

    move-result v5

    .line 99
    iget-object v1, p3, Lase;->DW:[B

    invoke-static {v1, v2, v3}, Lblp;->j6([BII)I

    move-result v6

    .line 101
    :goto_0
    if-ge v4, v5, :cond_0

    if-lt v2, v6, :cond_2

    .line 122
    :cond_0
    if-ne v4, v5, :cond_1

    if-ne v2, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 102
    :cond_2
    iget-object v1, p1, Lase;->DW:[B

    aget-byte v3, v1, v4

    .line 103
    iget-object v1, p3, Lase;->DW:[B

    aget-byte v1, v1, v2

    .line 105
    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-ge v4, v7, :cond_3

    invoke-static {v3}, Lblp;->j6(B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v7, v6, -0x1

    if-ge v2, v7, :cond_4

    invoke-static {v1}, Lblp;->j6(B)Z

    move-result v7

    if-nez v7, :cond_6

    .line 115
    :cond_4
    if-ne v3, v1, :cond_1

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    iget-object v3, p1, Lase;->DW:[B

    aget-byte v3, v3, v4

    goto :goto_1

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    iget-object v1, p3, Lase;->DW:[B

    aget-byte v1, v1, v2

    goto :goto_2
.end method

.method public bridge synthetic j6(Lash;ILash;I)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lase;

    check-cast p3, Lase;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasf$2;->j6(Lase;ILase;I)Z

    move-result v0

    return v0
.end method
