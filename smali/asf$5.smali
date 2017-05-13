.class Lasf$5;
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
    .line 208
    invoke-direct {p0}, Lasf;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected j6([BII)I
    .locals 4

    .prologue
    .line 244
    const/16 v0, 0x1505

    .line 245
    invoke-static {p1, p2, p3}, Lblp;->j6([BII)I

    move-result v1

    .line 246
    :goto_0
    if-lt p2, v1, :cond_0

    .line 254
    return v0

    .line 247
    :cond_0
    aget-byte v2, p1, p2

    .line 248
    shl-int/lit8 v3, v0, 0x5

    add-int/2addr v0, v3

    and-int/lit16 v3, v2, 0xff

    add-int/2addr v0, v3

    .line 249
    invoke-static {v2}, Lblp;->j6(B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, p2, v1}, Lblp;->DW([BII)I

    move-result p2

    goto :goto_0

    .line 252
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public j6(Lase;ILase;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 211
    add-int/lit8 v3, p2, 0x1

    .line 212
    add-int/lit8 v4, p4, 0x1

    .line 214
    iget-object v0, p1, Lase;->FH:Lblh;

    invoke-virtual {v0, v3}, Lblh;->j6(I)I

    move-result v2

    .line 215
    iget-object v0, p3, Lase;->FH:Lblh;

    invoke-virtual {v0, v4}, Lblh;->j6(I)I

    move-result v0

    .line 216
    iget-object v5, p1, Lase;->FH:Lblh;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lblh;->j6(I)I

    move-result v3

    .line 217
    iget-object v5, p3, Lase;->FH:Lblh;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lblh;->j6(I)I

    move-result v4

    .line 219
    iget-object v5, p1, Lase;->DW:[B

    invoke-static {v5, v2, v3}, Lblp;->j6([BII)I

    move-result v3

    .line 220
    iget-object v5, p3, Lase;->DW:[B

    invoke-static {v5, v0, v4}, Lblp;->j6([BII)I

    move-result v4

    move v7, v0

    move v0, v2

    move v2, v7

    .line 222
    :goto_0
    if-ge v0, v3, :cond_0

    if-lt v2, v4, :cond_1

    .line 239
    :cond_0
    if-ne v0, v3, :cond_5

    if-ne v2, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 223
    :cond_1
    iget-object v5, p1, Lase;->DW:[B

    aget-byte v5, v5, v0

    .line 224
    iget-object v6, p3, Lase;->DW:[B

    aget-byte v6, v6, v2

    .line 226
    if-eq v5, v6, :cond_2

    move v0, v1

    .line 227
    goto :goto_1

    .line 229
    :cond_2
    invoke-static {v5}, Lblp;->j6(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 230
    iget-object v5, p1, Lase;->DW:[B

    invoke-static {v5, v0, v3}, Lblp;->DW([BII)I

    move-result v0

    .line 234
    :goto_2
    invoke-static {v6}, Lblp;->j6(B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 235
    iget-object v5, p3, Lase;->DW:[B

    invoke-static {v5, v2, v4}, Lblp;->DW([BII)I

    move-result v2

    goto :goto_0

    .line 232
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 239
    goto :goto_1
.end method

.method public bridge synthetic j6(Lash;ILash;I)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lase;

    check-cast p3, Lase;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasf$5;->j6(Lase;ILase;I)Z

    move-result v0

    return v0
.end method
