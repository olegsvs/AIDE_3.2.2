.class Lbar;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final j6:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lazx;-><init>()V

    .line 80
    iput-object p1, p0, Lbar;->j6:Lazx;

    .line 81
    return-void
.end method

.method private j6(Lbaf;)Lbaf;
    .locals 3

    .prologue
    .line 121
    :goto_0
    iget-object v0, p1, Lbaf;->u7:[Lbaf;

    .line 122
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 146
    :cond_0
    :goto_1
    return-object p1

    .line 128
    :cond_1
    iget v1, p1, Lbaf;->we:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 135
    iget v1, p1, Lbaf;->we:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 142
    array-length v1, v0

    if-nez v1, :cond_2

    .line 146
    const/4 p1, 0x0

    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0
.end method

.method private j6([Lbaf;)[Lbaf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    move v0, v1

    move v2, v1

    .line 159
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 171
    array-length v0, p1

    if-ne v2, v0, :cond_4

    .line 172
    array-length v0, p1

    :goto_1
    if-lt v1, v0, :cond_3

    .line 186
    :goto_2
    return-object p1

    .line 160
    :cond_0
    aget-object v3, p1, v0

    .line 161
    if-nez v3, :cond_1

    .line 159
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget v4, v3, Lbaf;->we:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    .line 164
    const/4 v3, 0x0

    aput-object v3, p1, v0

    goto :goto_3

    .line 167
    :cond_2
    iget v4, v3, Lbaf;->we:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbaf;->we:I

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 172
    :cond_3
    aget-object v2, p1, v1

    .line 173
    iget v3, v2, Lbaf;->we:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Lbaf;->we:I

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_4
    new-array v2, v2, [Lbaf;

    .line 179
    array-length v4, p1

    move v3, v1

    :goto_4
    if-lt v3, v4, :cond_5

    move-object p1, v2

    .line 186
    goto :goto_2

    .line 179
    :cond_5
    aget-object v5, p1, v3

    .line 180
    if-eqz v5, :cond_6

    .line 181
    add-int/lit8 v0, v1, 0x1

    aput-object v5, v2, v1

    .line 182
    iget v1, v5, Lbaf;->we:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v5, Lbaf;->we:I

    .line 179
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbar;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->DW()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    return v0
.end method

.method j6()Lbaf;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lbar;->j6:Lazx;

    invoke-virtual {v1}, Lazx;->j6()Lbaf;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v3, v1, Lbaf;->u7:[Lbaf;

    .line 103
    array-length v4, v3

    move v2, v0

    .line 104
    :goto_1
    if-lt v2, v4, :cond_2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, v3}, Lbar;->j6([Lbaf;)[Lbaf;

    move-result-object v0

    iput-object v0, v1, Lbaf;->u7:[Lbaf;

    :cond_1
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 105
    :cond_2
    aget-object v5, v3, v2

    .line 106
    invoke-direct {p0, v5}, Lbar;->j6(Lbaf;)Lbaf;

    move-result-object v6

    .line 107
    if-eq v5, v6, :cond_3

    .line 108
    aput-object v6, v3, v2

    .line 109
    const/4 v0, 0x1

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method j6(Lazh;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbar;->j6:Lazx;

    invoke-virtual {v0, p1}, Lazx;->j6(Lazh;)V

    .line 86
    return-void
.end method
