.class abstract Lbbp;
.super Lawp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lawp;-><init>()V

    return-void
.end method


# virtual methods
.method abstract DW(Lbdr;Ljava/lang/String;Lavs;)J
.end method

.method abstract DW(Lbdr;Lavs;)Laxa;
.end method

.method DW(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lbbp;->gn()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method abstract DW(Lavs;)Z
.end method

.method abstract EQ()Ljava/util/Collection;
.end method

.method abstract FH(Lbdr;Lavs;)J
.end method

.method public synthetic FH()Lawy;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbbp;->Ws()Lbcg;

    move-result-object v0

    return-object v0
.end method

.method final FH(Lbdr;Ljava/lang/String;Lavs;)Laxa;
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lbbp;->j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lbbp;->we()[Lbbq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    .line 206
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    aget-object v0, v2, v1

    .line 201
    iget-object v0, v0, Lbbq;->j6:Lbbp;

    invoke-virtual {v0, p1, p2, p3}, Lbbp;->FH(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method FH(Lavs;)Ljava/io/File;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbp;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final FH(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lbbp;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lbbp;->we()[Lbbq;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 125
    :cond_2
    aget-object v5, v3, v2

    .line 126
    iget-object v5, v5, Lbbq;->j6:Lbbp;

    invoke-virtual {v5, p1}, Lbbp;->FH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method final Hw(Lbdr;Ljava/lang/String;Lavs;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lbbp;->DW(Lbdr;Ljava/lang/String;Lavs;)J

    move-result-wide v0

    .line 246
    cmp-long v2, v6, v0

    if-gtz v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-wide v0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lbbp;->we()[Lbbq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v4, :cond_2

    .line 255
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 249
    :cond_2
    aget-object v0, v3, v2

    .line 250
    iget-object v0, v0, Lbbq;->j6:Lbbp;

    invoke-virtual {v0, p1, p2, p3}, Lbbp;->Hw(Lbdr;Ljava/lang/String;Lavs;)J

    move-result-wide v0

    .line 251
    cmp-long v5, v6, v0

    if-lez v5, :cond_0

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method final Hw(Lbdr;Lavs;)Laxa;
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Lbbp;->DW(Lbdr;Lavs;)Laxa;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lbbp;->we()[Lbbq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 182
    invoke-virtual {p0}, Lbbp;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0, p1, p2}, Lbbp;->DW(Lbdr;Lavs;)Laxa;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_3
    aget-object v0, v2, v1

    .line 177
    iget-object v0, v0, Lbbq;->j6:Lbbp;

    invoke-virtual {v0, p1, p2}, Lbbp;->Hw(Lbdr;Lavs;)Laxa;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public Hw()Laxc;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbdr;

    invoke-direct {v0, p0}, Lbdr;-><init>(Lbbp;)V

    return-object v0
.end method

.method final Hw(Lavs;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lbbp;->DW(Lavs;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lbbp;->we()[Lbbq;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_3

    .line 118
    invoke-virtual {p0}, Lbbp;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lbbp;->DW(Lavs;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 113
    :cond_3
    aget-object v5, v3, v2

    .line 114
    iget-object v5, v5, Lbbq;->j6:Lbbp;

    invoke-virtual {v5, p1}, Lbbp;->Hw(Lavs;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method abstract J0()Z
.end method

.method abstract VH()Lbbp;
.end method

.method public Ws()Lbcg;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lbcg;

    invoke-virtual {p0}, Lbbp;->u7()Lawa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbcg;-><init>(Lbbp;Lawa;)V

    return-object v0
.end method

.method final Zo(Lbdr;Lavs;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 221
    invoke-virtual {p0, p1, p2}, Lbbp;->FH(Lbdr;Lavs;)J

    move-result-wide v0

    .line 222
    cmp-long v2, v6, v0

    if-gtz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-wide v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lbbp;->we()[Lbbq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v4, :cond_3

    .line 231
    invoke-virtual {p0}, Lbbp;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0, p1, p2}, Lbbp;->FH(Lbdr;Lavs;)J

    move-result-wide v0

    .line 233
    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    .line 237
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 225
    :cond_3
    aget-object v0, v3, v2

    .line 226
    iget-object v0, v0, Lbbq;->j6:Lbbp;

    invoke-virtual {v0, p1, p2}, Lbbp;->Zo(Lbdr;Lavs;)J

    move-result-wide v0

    .line 227
    cmp-long v5, v6, v0

    if-lez v5, :cond_0

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method abstract gn()Ljava/io/File;
.end method

.method j6(Lbdr;Lavs;)Laxa;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lbbp;->Hw(Lbdr;Lavs;)Laxa;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbbp;->FH(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;
.end method

.method abstract j6(Ljava/io/File;Lawq;Z)Lbbs;
.end method

.method abstract j6(Ljava/io/File;Ljava/io/File;)Lbci;
.end method

.method abstract j6(Lbem;Lbej;Lbdr;)V
.end method

.method abstract j6(Ljava/util/Set;Lavq;)V
.end method

.method public j6(Lavs;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lbbp;->Hw(Lavs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbp;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract j6(Ljava/lang/String;)Z
.end method

.method abstract tp()Lbkx;
.end method

.method abstract u7()Lawa;
.end method

.method v5(Lbdr;Lavs;)J
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0, p1, p2}, Lbbp;->Zo(Lbdr;Lavs;)J

    move-result-wide v0

    .line 212
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 214
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbbp;->Hw(Lbdr;Ljava/lang/String;Lavs;)J

    move-result-wide v0

    goto :goto_0
.end method

.method abstract we()[Lbbq;
.end method
