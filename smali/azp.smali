.class Lazp;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Lbaq;

.field private final Hw:Lbah;

.field private final j6:Lazu;

.field private final v5:Lbah;


# direct methods
.method constructor <init>(Lazq;Lazx;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lazx;-><init>()V

    .line 90
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    iput-object v0, p0, Lazp;->j6:Lazu;

    move-object v0, p1

    .line 91
    check-cast v0, Lbaq;

    iput-object v0, p0, Lazp;->FH:Lbaq;

    .line 93
    invoke-interface {p1}, Lazq;->j6()I

    move-result v0

    iput v0, p0, Lazp;->DW:I

    .line 94
    invoke-interface {p1}, Lazq;->DW()Lbah;

    move-result-object v0

    iput-object v0, p0, Lazp;->Hw:Lbah;

    .line 95
    invoke-interface {p1}, Lazq;->FH()Lbah;

    move-result-object v0

    iput-object v0, p0, Lazp;->v5:Lbah;

    .line 97
    iget-object v0, p0, Lazp;->j6:Lazu;

    invoke-virtual {p2, v0}, Lazx;->j6(Lazh;)V

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lazx;->j6()Lbaf;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 108
    return-void

    :cond_1
    move-object v0, v1

    .line 105
    check-cast v0, Lazr;

    invoke-virtual {v0}, Lazr;->VH()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lazp;->j6:Lazu;

    invoke-virtual {v0, v1}, Lazu;->j6(Lbaf;)V

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lazp;->j6:Lazu;

    invoke-virtual {v0}, Lazu;->DW()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    return v0
.end method

.method j6()Lbaf;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 128
    :cond_0
    iget-object v0, p0, Lazp;->j6:Lazu;

    invoke-virtual {v0}, Lazu;->j6()Lbaf;

    move-result-object v0

    check-cast v0, Lazr;

    .line 129
    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget v1, v0, Lazr;->we:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lazp;->FH:Lbaq;

    invoke-virtual {v0, v1}, Lazr;->j6(Lbaq;)V

    .line 135
    :cond_2
    iget v1, v0, Lazr;->VH:I

    add-int/lit8 v5, v1, 0x1

    .line 137
    iget-object v6, v0, Lazr;->u7:[Lbaf;

    array-length v7, v6

    move v4, v3

    :goto_1
    if-lt v4, v7, :cond_4

    .line 164
    iget v1, v0, Lazr;->VH:I

    iget v2, p0, Lazp;->DW:I

    if-gt v1, v2, :cond_8

    const/4 v1, 0x1

    .line 169
    :goto_2
    iget v2, v0, Lazr;->we:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lazp;->Hw:Lbah;

    invoke-virtual {v0, v2}, Lazr;->DW(Lbah;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    .line 172
    :cond_3
    if-eqz v1, :cond_0

    goto :goto_0

    .line 137
    :cond_4
    aget-object v2, v6, v4

    move-object v1, v2

    .line 138
    check-cast v1, Lazr;

    .line 144
    iget v8, v1, Lazr;->VH:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 145
    iput v5, v1, Lazr;->VH:I

    .line 149
    iget v1, p0, Lazp;->DW:I

    if-gt v5, v1, :cond_5

    .line 150
    iget-object v1, p0, Lazp;->j6:Lazu;

    invoke-virtual {v1, v2}, Lazu;->j6(Lbaf;)V

    .line 157
    :cond_5
    iget-object v1, p0, Lazp;->Hw:Lbah;

    invoke-virtual {v0, v1}, Lazr;->DW(Lbah;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lazp;->v5:Lbah;

    invoke-virtual {v0, v1}, Lazr;->DW(Lbah;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    :cond_6
    iget-object v1, p0, Lazp;->v5:Lbah;

    invoke-virtual {v2, v1}, Lbaf;->FH(Lbah;)V

    .line 159
    iget v1, v2, Lbaf;->we:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v2, Lbaf;->we:I

    .line 137
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_8
    move v1, v3

    .line 164
    goto :goto_2
.end method

.method j6(Lazh;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lazp;->j6:Lazu;

    invoke-virtual {v0, p1}, Lazu;->j6(Lazh;)V

    .line 118
    return-void
.end method
