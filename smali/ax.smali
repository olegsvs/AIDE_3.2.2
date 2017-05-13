.class public Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lax;->j6:Ldk;

    .line 21
    return-void
.end method

.method private Zo(Lcw;III)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v3, 0x1

    .line 189
    new-instance v7, Lew;

    invoke-direct {v7}, Lew;-><init>()V

    .line 191
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v6

    .line 193
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    .line 194
    const/4 v1, -0x1

    move v2, p2

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lds;->j6(IIIII)V

    move v1, v8

    move v2, p3

    move v4, p3

    move v5, v3

    .line 195
    invoke-virtual/range {v0 .. v5}, Lds;->j6(IIIII)V

    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 198
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v0, v1}, Lds;->j6(Ldr;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 206
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    invoke-interface {v3, v1, v0, p2, p3}, Lcb;->j6(Ldr;Lds;II)V

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v0, v8}, Lds;->j6(I)I

    move-result v5

    .line 213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr;

    .line 215
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    move-object v3, v0

    move v4, p2

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcb;->j6(Ldr;Lds;III)Lew;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    .line 220
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 221
    :goto_2
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v4

    .line 224
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc;

    .line 225
    invoke-virtual {v7, v4}, Lew;->j6(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7, v4, v1}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v7, v4}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lcc;->j6(Lcc;Lby;)Lcc;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p2

    move v6, p4

    .line 232
    invoke-direct/range {v1 .. v6}, Lax;->j6(Lcw;Lew;III)V

    .line 233
    return-void
.end method

.method private j6(Ljava/util/List;II)Ldr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    const v3, 0x7fffffff

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 140
    if-nez v2, :cond_3

    move-object v4, v0

    .line 141
    :goto_1
    invoke-virtual {v0, p2, p3}, Ldr;->v5(II)I

    move-result v2

    .line 142
    if-nez v2, :cond_0

    move-object v1, v0

    move-object v0, v4

    .line 153
    :goto_2
    if-nez v1, :cond_1

    .line 154
    :goto_3
    return-object v0

    .line 147
    :cond_0
    if-ge v2, v3, :cond_2

    move v1, v2

    :goto_4
    move-object v2, v4

    move v3, v1

    move-object v1, v0

    .line 152
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private j6(Lcw;Lew;III)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p2, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p2, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p2, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v1

    .line 275
    if-lt v1, p3, :cond_0

    if-gt v1, p4, :cond_0

    .line 277
    iget-object v0, p2, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 278
    iget v2, v0, Lcc;->j6:I

    if-ltz v2, :cond_0

    iget-boolean v2, v0, Lcc;->FH:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcc;->DW:Z

    if-nez v2, :cond_0

    .line 280
    iget-object v2, p0, Lax;->j6:Ldk;

    iget-object v2, v2, Ldk;->rN:Lei;

    iget v0, v0, Lcc;->j6:I

    invoke-interface {v2, p1, v1, v0, p5}, Lei;->j6(Lcw;III)V

    goto :goto_0

    .line 284
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lcw;III)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 76
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 79
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    add-int/lit8 v2, p2, 0x1

    const-string/jumbo v4, "i;"

    invoke-virtual {v0, p1, v2, v3, v4}, Ldt;->j6(Lcw;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 88
    :goto_0
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    .line 89
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lds;->j6(IIIII)V

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr;

    .line 92
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v0, v2}, Lds;->j6(Ldr;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v2, p3, -0x1

    invoke-direct {p0, v6, p2, v2}, Lax;->j6(Ljava/util/List;II)Ldr;

    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 102
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    .line 103
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    invoke-interface {v4, v3, v0, p2, p3}, Lcb;->DW(Ldr;Lds;II)V

    move-object v7, v2

    .line 106
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lds;->j6(I)I

    move-result v5

    .line 109
    new-instance v8, Lew;

    invoke-direct {v8}, Lew;-><init>()V

    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr;

    .line 112
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    move-object v3, v0

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcb;->DW(Ldr;Lds;III)Lew;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 117
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 118
    :goto_3
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v6

    .line 121
    iget-object v1, v3, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc;

    .line 122
    invoke-virtual {v8, v6}, Lew;->j6(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v8, v6, v1}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v8, v6}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    invoke-virtual {v2, v1, v7}, Lcc;->j6(Lcc;Lby;)Lcc;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move v6, p4

    .line 128
    invoke-direct/range {v1 .. v6}, Lax;->j6(Lcw;Lew;III)V

    .line 130
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->VH()V

    .line 131
    return-void

    :cond_6
    move-object v7, v2

    goto :goto_2
.end method

.method public FH(Lcw;III)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 176
    invoke-direct {p0, p1, p2, p3, p4}, Lax;->Zo(Lcw;III)V

    .line 177
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->FH()V

    .line 178
    return-void
.end method

.method public Hw(Lcw;III)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lax;->Zo(Lcw;III)V

    .line 184
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->VH()V

    .line 185
    return-void
.end method

.method public j6(Lcw;I)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 162
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Lcb;->j6(Ldr;I)Ljava/util/Set;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 167
    iget-object v3, p0, Lax;->j6:Ldk;

    iget-object v3, v3, Ldk;->rN:Lei;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0, v4}, Lei;->j6(Lby;Ljava/util/Set;)V

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public j6(Lcw;III)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 27
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    .line 34
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, v1, p2, v0}, Lax;->j6(Ljava/util/List;II)Ldr;

    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->v5()Lcb;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v0

    .line 39
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->v5()Lcb;

    move-result-object v5

    invoke-interface {v5, v3, v2, p2, p3}, Lcb;->FH(Ldr;Lds;II)[I

    move-result-object v5

    .line 40
    if-eqz v5, :cond_4

    array-length v3, v5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 42
    aget v3, v5, v4

    .line 43
    const/4 v4, 0x1

    aget v4, v5, v4

    move-object v6, v0

    .line 47
    :goto_0
    if-lez v3, :cond_3

    .line 49
    new-instance v7, Lew;

    invoke-direct {v7}, Lew;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 52
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcb;->j6(Ldr;Lds;III)Lew;

    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    iget-object v0, v5, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 58
    :goto_1
    iget-object v0, v5, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v5, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v9

    .line 61
    iget-object v0, v5, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 62
    invoke-virtual {v7, v9}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v9, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7, v9}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc;

    invoke-virtual {v1, v0, v6}, Lcc;->j6(Lcc;Lby;)Lcc;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lax;->j6(Lcw;Lew;III)V

    .line 71
    :cond_3
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->VH()V

    .line 72
    return-void

    :cond_4
    move-object v6, v0

    move v3, v4

    goto :goto_0

    :cond_5
    move-object v6, v0

    move v3, v4

    goto :goto_0
.end method

.method public v5(Lcw;III)V
    .locals 8

    .prologue
    .line 237
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 239
    new-instance v6, Lew;

    invoke-direct {v6}, Lew;-><init>()V

    .line 241
    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    .line 243
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 246
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcb;->FH(Ldr;Lds;III)Lew;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_0

    .line 251
    iget-object v0, v3, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 252
    :goto_0
    iget-object v0, v3, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v3, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v4

    .line 255
    iget-object v0, v3, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 256
    invoke-virtual {v6, v4}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6, v4, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v6, v4}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcc;->j6(Lcc;Lby;)Lcc;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 263
    invoke-direct/range {v0 .. v5}, Lax;->j6(Lcw;Lew;III)V

    .line 265
    iget-object v0, p0, Lax;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->VH()V

    .line 266
    return-void
.end method
