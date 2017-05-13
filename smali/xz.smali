.class public final Lxz;
.super Lalb;
.source "SourceFile"


# instance fields
.field private final DW:Lakv;

.field private FH:I

.field private final j6:Lakv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lalb;-><init>(Z)V

    .line 48
    new-instance v0, Lakv;

    invoke-direct {v0, p1}, Lakv;-><init>(I)V

    iput-object v0, p0, Lxz;->j6:Lakv;

    .line 49
    new-instance v0, Lakv;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Lakv;-><init>(I)V

    iput-object v0, p0, Lxz;->DW:Lakv;

    .line 50
    iput p1, p0, Lxz;->FH:I

    .line 51
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lxz;->DW:Lakv;

    iget v1, p0, Lxz;->FH:I

    invoke-virtual {v0, v1}, Lakv;->DW(I)I

    move-result v0

    return v0
.end method

.method public DW(I)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lxz;->DW:Lakv;

    invoke-virtual {v0, p1}, Lakv;->DW(I)I

    move-result v0

    return v0
.end method

.method public FH(I)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lxz;->we()V

    .line 130
    if-gez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lxz;->DW:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    iget v1, p0, Lxz;->FH:I

    if-eq v0, v1, :cond_1

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "non-default elements not all set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lxz;->DW:Lakv;

    invoke-virtual {v0, p1}, Lakv;->FH(I)V

    .line 139
    return-void
.end method

.method public Hw()Lakv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lxz;->DW:Lakv;

    return-object v0
.end method

.method public Zo()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0}, Lxz;->we()V

    .line 166
    iget v2, p0, Lxz;->FH:I

    .line 168
    iget-object v1, p0, Lxz;->DW:Lakv;

    invoke-virtual {v1}, Lakv;->DW()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v1, p0, Lxz;->DW:Lakv;

    invoke-virtual {v1, v2}, Lakv;->DW(I)I

    move-result v3

    move v1, v0

    .line 175
    :goto_0
    if-ge v1, v2, :cond_3

    .line 176
    iget-object v4, p0, Lxz;->DW:Lakv;

    invoke-virtual {v4, v1}, Lakv;->DW(I)I

    move-result v4

    .line 177
    if-eq v4, v3, :cond_2

    .line 178
    if-eq v1, v0, :cond_1

    .line 179
    iget-object v5, p0, Lxz;->DW:Lakv;

    invoke-virtual {v5, v0, v4}, Lakv;->DW(II)V

    .line 180
    iget-object v4, p0, Lxz;->j6:Lakv;

    iget-object v5, p0, Lxz;->j6:Lakv;

    invoke-virtual {v5, v1}, Lakv;->DW(I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lakv;->DW(II)V

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_3
    if-eq v0, v2, :cond_4

    .line 187
    iget-object v1, p0, Lxz;->j6:Lakv;

    invoke-virtual {v1, v0}, Lakv;->v5(I)V

    .line 188
    iget-object v1, p0, Lxz;->DW:Lakv;

    invoke-virtual {v1, v0, v3}, Lakv;->DW(II)V

    .line 189
    iget-object v1, p0, Lxz;->DW:Lakv;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lakv;->v5(I)V

    .line 190
    iput v0, p0, Lxz;->FH:I

    .line 192
    :cond_4
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lxz;->FH:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lxz;->j6:Lakv;

    invoke-virtual {v0, p1}, Lakv;->DW(I)I

    move-result v0

    return v0
.end method

.method public j6(II)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lxz;->we()V

    .line 150
    if-gez p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lxz;->j6:Lakv;

    invoke-virtual {v0, p1}, Lakv;->FH(I)V

    .line 155
    iget-object v0, p0, Lxz;->DW:Lakv;

    invoke-virtual {v0, p2}, Lakv;->FH(I)V

    .line 156
    return-void
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lxz;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->l_()V

    .line 57
    iget-object v0, p0, Lxz;->DW:Lakv;

    invoke-virtual {v0}, Lakv;->l_()V

    .line 58
    invoke-super {p0}, Lalb;->l_()V

    .line 59
    return-void
.end method

.method public v5()Lakv;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lxz;->j6:Lakv;

    return-object v0
.end method
