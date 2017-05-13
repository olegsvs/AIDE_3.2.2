.class Lasf$4;
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
    .line 173
    invoke-direct {p0}, Lasf;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected j6([BII)I
    .locals 3

    .prologue
    .line 199
    const/16 v0, 0x1505

    .line 200
    invoke-static {p1, p2, p3}, Lblp;->j6([BII)I

    move-result v1

    .line 201
    :goto_0
    if-lt p2, v1, :cond_0

    .line 203
    return v0

    .line 202
    :cond_0
    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v0, v2

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    .line 201
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public j6(Lase;ILase;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    add-int/lit8 v3, p2, 0x1

    .line 177
    add-int/lit8 v4, p4, 0x1

    .line 179
    iget-object v1, p1, Lase;->FH:Lblh;

    invoke-virtual {v1, v3}, Lblh;->j6(I)I

    move-result v2

    .line 180
    iget-object v1, p3, Lase;->FH:Lblh;

    invoke-virtual {v1, v4}, Lblh;->j6(I)I

    move-result v1

    .line 181
    iget-object v5, p1, Lase;->FH:Lblh;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lblh;->j6(I)I

    move-result v3

    .line 182
    iget-object v5, p3, Lase;->FH:Lblh;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lblh;->j6(I)I

    move-result v4

    .line 184
    iget-object v5, p1, Lase;->DW:[B

    invoke-static {v5, v2, v3}, Lblp;->j6([BII)I

    move-result v5

    .line 185
    iget-object v3, p3, Lase;->DW:[B

    invoke-static {v3, v1, v4}, Lblp;->j6([BII)I

    move-result v3

    .line 187
    sub-int v4, v5, v2

    sub-int/2addr v3, v1

    if-eq v4, v3, :cond_2

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v4, p1, Lase;->DW:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v4, v2

    iget-object v6, p3, Lase;->DW:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v4, v1, :cond_0

    move v1, v2

    move v2, v3

    .line 190
    :cond_2
    if-lt v2, v5, :cond_1

    .line 194
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic j6(Lash;ILash;I)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lase;

    check-cast p3, Lase;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasf$4;->j6(Lase;ILase;I)Z

    move-result v0

    return v0
.end method
