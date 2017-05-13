.class Lbas;
.super Lbba;
.source "SourceFile"


# instance fields
.field private final Zo:Laxq;

.field private final j6:Lbjy;


# direct methods
.method constructor <init>(Lbaq;Lbkq;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lbba;-><init>()V

    .line 88
    iget-object v0, p1, Lbaq;->j6:Laxq;

    iput-object v0, p0, Lbas;->Zo:Laxq;

    .line 89
    new-instance v0, Lbjy;

    iget-object v1, p1, Lbaq;->DW:Laxc;

    invoke-direct {v0, v1}, Lbjy;-><init>(Laxc;)V

    iput-object v0, p0, Lbas;->j6:Lbjy;

    .line 90
    iget-object v0, p0, Lbas;->j6:Lbjy;

    invoke-virtual {v0, p2}, Lbjy;->j6(Lbkq;)V

    .line 91
    iget-object v0, p0, Lbas;->j6:Lbjy;

    invoke-virtual {p2}, Lbkq;->j6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbjy;->j6(Z)V

    .line 92
    return-void
.end method

.method private j6([Lawq;)V
    .locals 6

    .prologue
    .line 241
    iget-object v3, p0, Lbas;->j6:Lbjy;

    .line 242
    invoke-virtual {v3}, Lbjy;->Zo()Lbkq;

    move-result-object v0

    check-cast v0, Lazw;

    .line 243
    sget-object v1, Lbkq;->Hw:Lbkq;

    invoke-virtual {v3, v1}, Lbjy;->j6(Lbkq;)V

    .line 244
    invoke-virtual {v3, p1}, Lbjy;->j6([Lavs;)V

    .line 246
    invoke-static {v3}, Lark;->j6(Lbjy;)Ljava/util/List;

    move-result-object v1

    .line 247
    new-instance v2, Lasg;

    iget-object v4, p0, Lbas;->Zo:Laxq;

    invoke-direct {v2, v4}, Lasg;-><init>(Laxq;)V

    .line 248
    invoke-virtual {v2, v1}, Lasg;->j6(Ljava/util/Collection;)V

    .line 249
    invoke-virtual {v2}, Lasg;->FH()Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    .line 264
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lbjy;->j6(Lbkq;)V

    .line 265
    return-void

    .line 252
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    .line 253
    invoke-static {v1}, Lbas;->j6(Lark;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lark;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lazw;->FH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    invoke-virtual {v1}, Lark;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazw;->j6(Ljava/lang/String;)Lazw;

    move-result-object v2

    .line 255
    invoke-virtual {v0}, Lazw;->Hw()Lbad;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    invoke-virtual {v4, v1}, Lbad;->j6(Lark;)V

    move-object v0, v2

    .line 259
    check-cast v0, Lazw;

    invoke-virtual {v0, v4}, Lazw;->j6(Lbad;)V

    goto :goto_0
.end method

.method private static j6(Lark;)Z
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lark;->v5()Larl;

    move-result-object v0

    sget-object v1, Larl;->Hw:Larl;

    if-eq v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lark;->v5()Larl;

    move-result-object v0

    sget-object v1, Larl;->v5:Larl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 268
    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbba;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 105
    iget-object v5, p2, Lbaf;->u7:[Lbaf;

    .line 106
    array-length v6, v5

    .line 107
    iget-object v4, p0, Lbas;->j6:Lbjy;

    .line 108
    add-int/lit8 v0, v6, 0x1

    new-array v7, v0, [Lawq;

    move v0, v1

    .line 109
    :goto_0
    if-lt v0, v6, :cond_1

    .line 115
    invoke-virtual {p2}, Lbaf;->u7()Lbap;

    move-result-object v0

    aput-object v0, v7, v6

    .line 116
    invoke-virtual {v4, v7}, Lbjy;->j6([Lavs;)V

    .line 118
    if-ne v6, v3, :cond_6

    move v0, v1

    move v2, v1

    .line 122
    :goto_1
    invoke-virtual {v4}, Lbjy;->EQ()Z

    move-result v5

    if-nez v5, :cond_3

    .line 130
    :cond_0
    if-nez v2, :cond_4

    .line 134
    iget v0, p2, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbaf;->we:I

    .line 230
    :goto_2
    return v1

    .line 110
    :cond_1
    iget-object v2, p2, Lbaf;->u7:[Lbaf;

    aget-object v2, v2, v0

    .line 111
    iget v8, v2, Lbaf;->we:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2

    .line 112
    invoke-virtual {v2, p1}, Lbaf;->j6(Lbaq;)V

    .line 113
    :cond_2
    invoke-virtual {v2}, Lbaf;->u7()Lbap;

    move-result-object v2

    aput-object v2, v7, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    invoke-virtual {v4, v1}, Lbjy;->j6(I)I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lbjy;->j6(I)I

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {v4}, Lbjy;->Zo()Lbkq;

    move-result-object v0

    instance-of v0, v0, Lazw;

    if-eqz v0, :cond_5

    .line 145
    invoke-direct {p0, v7}, Lbas;->j6([Lawq;)V

    :cond_5
    move v1, v3

    .line 147
    goto :goto_2

    .line 149
    :cond_6
    if-nez v6, :cond_8

    .line 153
    invoke-virtual {v4}, Lbjy;->EQ()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget v0, p2, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbaf;->we:I

    goto :goto_2

    .line 164
    :cond_8
    new-array v7, v6, [I

    .line 165
    new-array v8, v6, [I

    .line 166
    :cond_9
    invoke-virtual {v4}, Lbjy;->EQ()Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v1

    move v0, v1

    move v2, v1

    .line 181
    :goto_3
    if-lt v4, v6, :cond_d

    .line 217
    if-eqz v0, :cond_11

    if-nez v2, :cond_11

    move v1, v3

    .line 222
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {v4, v6}, Lbjy;->j6(I)I

    move-result v2

    move v0, v1

    .line 168
    :goto_4
    if-ge v0, v6, :cond_9

    .line 169
    invoke-virtual {v4, v0}, Lbjy;->j6(I)I

    move-result v9

    .line 170
    if-ne v2, v9, :cond_c

    invoke-virtual {v4, v0, v6}, Lbjy;->j6(II)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 168
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_c
    aget v10, v7, v0

    add-int/lit8 v10, v10, 0x1

    aput v10, v7, v0

    .line 174
    if-nez v9, :cond_b

    if-eqz v2, :cond_b

    .line 175
    aget v9, v8, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v0

    goto :goto_5

    .line 182
    :cond_d
    aget v9, v7, v4

    if-nez v9, :cond_f

    .line 188
    aget-object v2, v5, v4

    .line 189
    iget v9, v2, Lbaf;->we:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_e

    move v2, v3

    .line 181
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 198
    :cond_e
    iget v0, p2, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbaf;->we:I

    .line 199
    new-array v0, v3, [Lbaf;

    aput-object v2, v0, v1

    iput-object v0, p2, Lbaf;->u7:[Lbaf;

    goto/16 :goto_2

    .line 203
    :cond_f
    aget v0, v7, v4

    aget v9, v8, v4

    if-ne v0, v9, :cond_10

    .line 209
    aget-object v0, v5, v4

    sget-object v9, Lbaf;->gn:[Lbaf;

    iput-object v9, v0, Lbaf;->u7:[Lbaf;

    :cond_10
    move v0, v3

    .line 214
    goto :goto_6

    .line 229
    :cond_11
    iget v0, p2, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbaf;->we:I

    goto/16 :goto_2
.end method
