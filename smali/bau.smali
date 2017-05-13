.class Lbau;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:Lazu;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0}, Lazx;-><init>()V

    .line 74
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    iput-object v0, p0, Lbau;->j6:Lazu;

    .line 75
    invoke-virtual {p1}, Lazx;->DW()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbau;->DW:I

    .line 76
    iget-object v0, p0, Lbau;->j6:Lazu;

    invoke-virtual {p1, v0}, Lazx;->j6(Lazh;)V

    .line 78
    :goto_0
    invoke-virtual {p1}, Lazx;->j6()Lbaf;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 85
    return-void

    .line 81
    :cond_0
    iget-object v2, v1, Lbaf;->u7:[Lbaf;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_1

    .line 83
    iget-object v0, p0, Lbau;->j6:Lazu;

    invoke-virtual {v0, v1}, Lazu;->j6(Lbaf;)V

    goto :goto_0

    .line 81
    :cond_1
    aget-object v4, v2, v0

    .line 82
    iget v5, v4, Lbaf;->EQ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaf;->EQ:I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lbau;->DW:I

    return v0
.end method

.method j6()Lbaf;
    .locals 6

    .prologue
    .line 101
    :goto_0
    iget-object v0, p0, Lbau;->j6:Lazu;

    invoke-virtual {v0}, Lazu;->j6()Lbaf;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 126
    :cond_0
    return-object v0

    .line 105
    :cond_1
    iget v1, v0, Lbaf;->EQ:I

    if-lez v1, :cond_2

    .line 109
    iget v1, v0, Lbaf;->we:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbaf;->we:I

    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, v0, Lbaf;->u7:[Lbaf;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 117
    iget v5, v4, Lbaf;->EQ:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lbaf;->EQ:I

    if-nez v5, :cond_3

    iget v5, v4, Lbaf;->we:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_3

    .line 122
    iget v5, v4, Lbaf;->we:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lbaf;->we:I

    .line 123
    iget-object v5, p0, Lbau;->j6:Lazu;

    invoke-virtual {v5, v4}, Lazu;->DW(Lbaf;)V

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method j6(Lazh;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbau;->j6:Lazu;

    invoke-virtual {p1, v0}, Lazh;->j6(Lazh;)V

    .line 95
    return-void
.end method
