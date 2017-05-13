.class Lafk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Laem;

.field private FH:Lze;

.field private j6:Lafd;


# direct methods
.method public constructor <init>(Lafd;Laem;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafk;->j6:Lafd;

    .line 16
    iput-object p2, p0, Lafk;->DW:Laem;

    .line 17
    invoke-virtual {p2}, Laem;->j6()Lze;

    move-result-object v0

    iput-object v0, p0, Lafk;->FH:Lze;

    .line 18
    return-void
.end method

.method private DW(Lafi;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->FH:Lzf;

    .line 56
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 62
    invoke-virtual {v2}, Laen;->FH()I

    move-result v3

    .line 63
    iget-object v4, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v3}, Lafi;->j6(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lafd;->DW(I)I

    move-result v3

    .line 64
    invoke-virtual {p1, v0, v3}, Lafi;->gn(II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private FH(Lafi;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->u7:Lzf;

    .line 73
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 79
    invoke-virtual {v2}, Laen;->j6()I

    move-result v3

    .line 80
    invoke-virtual {v2}, Laen;->tp()Laey;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v4}, Lafi;->j6(Laey;)Laey;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafd;->j6(Laey;)I

    move-result v4

    .line 82
    invoke-virtual {p1, v3, v4}, Lafi;->j6(II)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private Hw(Lafi;)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->Hw:Lzf;

    .line 91
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 97
    invoke-virtual {v2}, Laen;->J8()Laew;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v3}, Lafi;->j6(Laew;)Laew;

    move-result-object v3

    invoke-virtual {v4, v3}, Lafd;->j6(Laew;)I

    move-result v3

    .line 99
    invoke-virtual {p1, v0, v3}, Lafi;->u7(II)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private VH(Lafi;)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->QX:Lzf;

    .line 142
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 148
    invoke-virtual {v2}, Laen;->j6()I

    move-result v3

    .line 149
    invoke-virtual {v2}, Laen;->QX()Laea;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v4}, Lafi;->j6(Laea;)Laea;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafd;->j6(Laea;)I

    move-result v4

    .line 151
    invoke-virtual {p1, v3, v4}, Lafi;->DW(II)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method private Zo(Lafi;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->v5:Lzf;

    .line 125
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 131
    invoke-virtual {v2}, Laen;->we()Laeq;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v3}, Lafi;->j6(Laeq;)Laeq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lafd;->j6(Laeq;)I

    move-result v3

    .line 133
    invoke-virtual {p1, v0, v3}, Lafi;->EQ(II)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method private gn(Lafi;)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->EQ:Lzf;

    .line 160
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 166
    invoke-virtual {v2}, Laen;->j6()I

    move-result v3

    .line 167
    invoke-virtual {v2}, Laen;->XL()Laec;

    move-result-object v4

    .line 168
    iget-object v5, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v4}, Lafi;->j6(Laec;)Laec;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafd;->j6(Laec;)I

    move-result v4

    .line 169
    invoke-virtual {p1, v3, v4}, Lafi;->FH(II)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method private j6(Lafi;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->DW:Lzf;

    .line 39
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 45
    invoke-virtual {v2}, Laen;->FH()I

    move-result v3

    .line 46
    iget-object v4, p0, Lafk;->j6:Lafd;

    invoke-virtual {v2}, Laen;->DW()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lafd;->j6([BI)I

    move-result v3

    .line 47
    invoke-virtual {p1, v0, v3}, Lafi;->VH(II)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private tp(Lafi;)V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->XL:Lzf;

    .line 196
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 202
    invoke-virtual {v2}, Laen;->j6()I

    move-result v3

    .line 203
    invoke-virtual {v2}, Laen;->U2()Laeo;

    move-result-object v4

    .line 204
    iget-object v5, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v4}, Lafi;->DW(Laeo;)Laeo;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafd;->j6(Laeo;)I

    move-result v4

    .line 205
    invoke-virtual {p1, v3, v4}, Lafi;->Zo(II)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method private u7(Lafi;)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->tp:Lzf;

    .line 178
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 184
    invoke-virtual {v2}, Laen;->j6()I

    move-result v3

    .line 185
    invoke-virtual {v2}, Laen;->aM()Laed;

    move-result-object v4

    .line 186
    iget-object v5, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v4}, Lafi;->j6(Laed;)Laed;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafd;->j6(Laed;)I

    move-result v4

    .line 187
    invoke-virtual {p1, v3, v4}, Lafi;->Hw(II)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method private v5(Lafi;)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lafk;->FH:Lze;

    iget-object v1, v0, Lze;->Zo:Lzf;

    .line 108
    invoke-virtual {v1}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lafk;->DW:Laem;

    iget v2, v1, Lzf;->FH:I

    invoke-virtual {v0, v2}, Laem;->j6(I)Laen;

    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget v3, v1, Lzf;->DW:I

    if-ge v0, v3, :cond_0

    .line 114
    invoke-virtual {v2}, Laen;->J0()Laes;

    move-result-object v3

    .line 115
    iget-object v4, p0, Lafk;->j6:Lafd;

    invoke-virtual {p1, v3}, Lafi;->j6(Laes;)Laes;

    move-result-object v3

    invoke-virtual {v4, v3}, Lafd;->j6(Laes;)I

    move-result v3

    .line 116
    invoke-virtual {p1, v0, v3}, Lafi;->tp(II)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public j6()Lafi;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lafi;

    iget-object v1, p0, Lafk;->FH:Lze;

    iget-object v1, v1, Lze;->DW:Lzf;

    iget v1, v1, Lzf;->DW:I

    iget-object v2, p0, Lafk;->FH:Lze;

    iget-object v2, v2, Lze;->FH:Lzf;

    iget v2, v2, Lzf;->DW:I

    iget-object v3, p0, Lafk;->FH:Lze;

    iget-object v3, v3, Lze;->Hw:Lzf;

    iget v3, v3, Lzf;->DW:I

    iget-object v4, p0, Lafk;->FH:Lze;

    iget-object v4, v4, Lze;->v5:Lzf;

    iget v4, v4, Lzf;->DW:I

    iget-object v5, p0, Lafk;->FH:Lze;

    iget-object v5, v5, Lze;->Zo:Lzf;

    iget v5, v5, Lzf;->DW:I

    invoke-direct/range {v0 .. v5}, Lafi;-><init>(IIIII)V

    .line 23
    invoke-direct {p0, v0}, Lafk;->j6(Lafi;)V

    .line 24
    invoke-direct {p0, v0}, Lafk;->DW(Lafi;)V

    .line 25
    invoke-direct {p0, v0}, Lafk;->FH(Lafi;)V

    .line 26
    invoke-direct {p0, v0}, Lafk;->Hw(Lafi;)V

    .line 27
    invoke-direct {p0, v0}, Lafk;->Zo(Lafi;)V

    .line 28
    invoke-direct {p0, v0}, Lafk;->v5(Lafi;)V

    .line 29
    invoke-direct {p0, v0}, Lafk;->VH(Lafi;)V

    .line 30
    invoke-direct {p0, v0}, Lafk;->gn(Lafi;)V

    .line 31
    invoke-direct {p0, v0}, Lafk;->u7(Lafi;)V

    .line 32
    invoke-direct {p0, v0}, Lafk;->tp(Lafi;)V

    .line 33
    return-object v0
.end method
