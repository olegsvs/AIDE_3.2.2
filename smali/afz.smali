.class public final Lafz;
.super Laky;
.source "SourceFile"


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Laky;-><init>(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lafz;->j6:I

    .line 45
    return-void
.end method

.method private constructor <init>(Lafz;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laky;-><init>(Laky;)V

    .line 54
    iget v0, p1, Lafz;->j6:I

    iput v0, p0, Lafz;->j6:I

    .line 55
    return-void
.end method


# virtual methods
.method public DW(I)Lafx;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lafz;->FH(I)I

    move-result v0

    .line 160
    if-gez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lafz;->j6(I)Lafx;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lafz;->m_()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 131
    :goto_0
    if-ge v3, v4, :cond_3

    .line 132
    invoke-virtual {p0, v3}, Lafz;->Zo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lafx;->DW()Lagi;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lagi;->m_()I

    move-result v6

    move v0, v1

    move v1, v2

    .line 137
    :goto_1
    if-ge v1, v6, :cond_2

    .line 138
    invoke-virtual {v5, v1}, Lagi;->j6(I)Lagf;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lagf;->Zo()Lagt;

    move-result-object v7

    invoke-virtual {v7}, Lagt;->j6()I

    move-result v7

    const/16 v8, 0x36

    if-eq v7, v8, :cond_0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 131
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_3
    return v1
.end method

.method public Zo()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lafz;->m_()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 111
    :goto_0
    if-ge v2, v3, :cond_0

    .line 112
    invoke-virtual {p0, v2}, Lafz;->Zo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lafx;->DW()Lagi;

    move-result-object v0

    invoke-virtual {v0}, Lagi;->m_()I

    move-result v0

    add-int/2addr v0, v1

    .line 111
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public gn()Lafz;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lafz;

    invoke-direct {v0, p0}, Lafz;-><init>(Lafz;)V

    return-object v0
.end method

.method public j6(I)Lafx;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lafz;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    return-object v0
.end method

.method public j6(Lafx;)Lafx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-virtual {p1}, Lafx;->Hw()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lafx;->FH()Lakv;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lakv;->DW()I

    move-result v2

    .line 234
    packed-switch v2, :pswitch_data_0

    .line 243
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lafz;->DW(I)Lafx;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 236
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {v1, v3}, Lakv;->DW(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lafz;->DW(I)Lafx;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1, v3}, Lakv;->DW(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lafz;->DW(I)Lafx;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j6(ILafx;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Laky;->j6(ILakx;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lafz;->j6:I

    .line 81
    return-void
.end method

.method public j6(Lagh;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lafz;->m_()I

    move-result v1

    .line 176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lafz;->j6(I)Lafx;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lafx;->DW()Lagi;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lagi;->j6(Lagh;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lafz;->j6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lafz;->j6(Lagh;)V

    .line 95
    invoke-virtual {v0}, Laga;->j6()I

    move-result v0

    iput v0, p0, Lafz;->j6:I

    .line 98
    :cond_0
    iget v0, p0, Lafz;->j6:I

    return v0
.end method
