.class public final Lzx;
.super Lakr;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 76
    iput p2, p0, Lzx;->j6:I

    .line 77
    return-void
.end method

.method public static j6(Ljava/util/ArrayList;I)Lzx;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 59
    new-instance v3, Lzx;

    invoke-direct {v3, v2, p1}, Lzx;-><init>(II)V

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v3, v1, v0}, Lzx;->j6(ILzw;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lzx;->l_()V

    .line 66
    return-object v3
.end method


# virtual methods
.method public VH()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Lzx;->m_()I

    move-result v6

    move v5, v3

    move v4, v3

    .line 191
    :goto_0
    if-ge v5, v6, :cond_4

    .line 192
    invoke-virtual {p0, v5}, Lzx;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    .line 194
    instance-of v1, v0, Lzt;

    if-nez v1, :cond_1

    move v0, v4

    .line 191
    :cond_0
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 198
    check-cast v1, Lzt;

    invoke-virtual {v1}, Lzt;->FH()Lahb;

    move-result-object v1

    .line 200
    instance-of v2, v1, Lahg;

    if-nez v2, :cond_2

    move v0, v4

    .line 201
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v0}, Lzw;->gn()Lzy;

    move-result-object v0

    invoke-virtual {v0}, Lzy;->DW()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    move-object v0, v1

    .line 206
    check-cast v0, Lahg;

    invoke-virtual {v0, v2}, Lahg;->DW(Z)I

    move-result v0

    .line 209
    if-gt v0, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_3
    move v2, v3

    .line 204
    goto :goto_2

    .line 214
    :cond_4
    return v4
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lzx;->j6:I

    return v0
.end method

.method public j6(I)Lzw;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lzx;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    return-object v0
.end method

.method public j6(ILzw;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lzx;->j6(ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public j6(Lakd;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-interface {p1}, Lakd;->VH()I

    move-result v3

    .line 127
    invoke-virtual {p0}, Lzx;->m_()I

    move-result v4

    .line 129
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-interface {p1}, Lakd;->DW()Z

    move-result v5

    move v2, v1

    .line 132
    :goto_0
    if-ge v2, v4, :cond_4

    .line 133
    invoke-virtual {p0, v2}, Lzx;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    .line 134
    invoke-virtual {v0}, Lzw;->j6()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 137
    if-nez v6, :cond_0

    if-eqz v5, :cond_2

    .line 138
    :cond_0
    const-string/jumbo v7, "  "

    invoke-interface {p1}, Lakd;->Hw()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Lzw;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    if-eqz v0, :cond_3

    .line 145
    invoke-interface {p1, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_3
    if-eqz v6, :cond_1

    .line 147
    const-string/jumbo v0, ""

    invoke-interface {p1, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    if-ge v1, v4, :cond_5

    .line 153
    invoke-virtual {p0, v1}, Lzx;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    .line 155
    :try_start_0
    invoke-virtual {v0, p1}, Lzw;->j6(Lakd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 156
    :catch_0
    move-exception v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lakp;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;

    move-result-object v0

    throw v0

    .line 163
    :cond_5
    invoke-interface {p1}, Lakd;->VH()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 164
    invoke-virtual {p0}, Lzx;->v5()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write length mismatch; expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lzx;->v5()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but actually wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_6
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lzx;->m_()I

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lzx;->j6(I)Lzw;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lzw;->J8()I

    move-result v0

    goto :goto_0
.end method
