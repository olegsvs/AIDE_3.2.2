.class Lasf$3;
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
    .line 138
    invoke-direct {p0}, Lasf;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected j6([BII)I
    .locals 3

    .prologue
    .line 164
    const/16 v0, 0x1505

    .line 165
    invoke-static {p1, p2, p3}, Lblp;->DW([BII)I

    move-result v1

    .line 166
    :goto_0
    if-lt v1, p3, :cond_0

    .line 168
    return v0

    .line 167
    :cond_0
    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v0, v2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Lase;ILase;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 141
    add-int/lit8 v1, p2, 0x1

    .line 142
    add-int/lit8 v2, p4, 0x1

    .line 144
    iget-object v3, p1, Lase;->FH:Lblh;

    invoke-virtual {v3, v1}, Lblh;->j6(I)I

    move-result v3

    .line 145
    iget-object v4, p3, Lase;->FH:Lblh;

    invoke-virtual {v4, v2}, Lblh;->j6(I)I

    move-result v4

    .line 146
    iget-object v5, p1, Lase;->FH:Lblh;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lblh;->j6(I)I

    move-result v5

    .line 147
    iget-object v1, p3, Lase;->FH:Lblh;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lblh;->j6(I)I

    move-result v6

    .line 149
    iget-object v1, p1, Lase;->DW:[B

    invoke-static {v1, v3, v5}, Lblp;->DW([BII)I

    move-result v2

    .line 150
    iget-object v1, p3, Lase;->DW:[B

    invoke-static {v1, v4, v6}, Lblp;->DW([BII)I

    move-result v1

    .line 152
    sub-int v3, v5, v2

    sub-int v4, v6, v1

    if-eq v3, v4, :cond_2

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 156
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

    .line 155
    :cond_2
    if-lt v2, v5, :cond_1

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic j6(Lash;ILash;I)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lase;

    check-cast p3, Lase;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasf$3;->j6(Lase;ILase;I)Z

    move-result v0

    return v0
.end method
