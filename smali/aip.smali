.class public final Laip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lajq;

.field private final FH:Ljava/util/ArrayList;

.field private final Hw:[Laiq;

.field private final Zo:[Laio;

.field private final j6:Z

.field private final v5:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lajq;[Laio;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Laip;->DW:Lajq;

    .line 71
    iput-object p2, p0, Laip;->Zo:[Laio;

    .line 72
    iput-boolean p3, p0, Laip;->j6:Z

    .line 73
    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laip;->FH:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, Laip;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Laiq;

    iput-object v0, p0, Laip;->Hw:[Laiq;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laip;->v5:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method private DW(Lajk;)V
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Laip;->Hw:[Laiq;

    invoke-virtual {p1}, Lajk;->v5()I

    move-result v1

    aget-object v0, v0, v1

    .line 117
    iget-object v1, p0, Laip;->Hw:[Laiq;

    iget-object v0, v0, Laiq;->Hw:Lajk;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    aget-object v0, v1, v0

    .line 119
    iget-object v0, v0, Laiq;->Hw:Lajk;

    if-eqz v0, :cond_3

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 126
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 127
    iget-object v4, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    aget-object v0, v4, v0

    .line 128
    iget-object v4, v0, Laiq;->Hw:Lajk;

    .line 129
    iget-object v5, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v4}, Lajk;->v5()I

    move-result v6

    aget-object v5, v5, v6

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Laiq;->Hw:Lajk;

    if-eqz v6, :cond_1

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v3, v5, Laiq;->Hw:Lajk;

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, v5, Laiq;->FH:Lajk;

    .line 143
    iget-object v4, v0, Laiq;->FH:Lajk;

    .line 144
    iget-object v6, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v3}, Lajk;->v5()I

    move-result v7

    aget-object v6, v6, v7

    iget v6, v6, Laiq;->j6:I

    iget-object v7, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v4}, Lajk;->v5()I

    move-result v4

    aget-object v4, v7, v4

    iget v4, v4, Laiq;->j6:I

    if-ge v6, v4, :cond_2

    .line 146
    iput-object v3, v0, Laiq;->FH:Lajk;

    .line 148
    :cond_2
    iget-object v3, v5, Laiq;->Hw:Lajk;

    iput-object v3, v0, Laiq;->Hw:Lajk;

    goto :goto_0

    .line 151
    :cond_3
    return-void
.end method

.method static synthetic DW(Laip;)[Laiq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laip;->Hw:[Laiq;

    return-object v0
.end method

.method private FH(Lajk;)Lajk;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Laip;->Hw:[Laiq;

    invoke-virtual {p1}, Lajk;->v5()I

    move-result v1

    aget-object v0, v0, v1

    .line 156
    iget-object v1, v0, Laiq;->Hw:Lajk;

    if-nez v1, :cond_0

    .line 161
    :goto_0
    return-object p1

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Laip;->DW(Lajk;)V

    .line 161
    iget-object p1, v0, Laiq;->FH:Lajk;

    goto :goto_0
.end method

.method public static j6(Lajq;[Laio;Z)Laip;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Laip;

    invoke-direct {v0, p0, p1, p2}, Laip;-><init>(Lajq;[Laio;Z)V

    .line 90
    invoke-direct {v0}, Laip;->j6()V

    .line 91
    return-object v0
.end method

.method static synthetic j6(Laip;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laip;->v5:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j6(Lajk;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Laip;->j6:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    goto :goto_0
.end method

.method private j6()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    .line 171
    iget-boolean v0, p0, Laip;->j6:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laip;->DW:Lajq;

    invoke-virtual {v0}, Lajq;->Zo()Lajk;

    move-result-object v0

    .line 174
    :goto_0
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Laip;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Laip;->Zo:[Laio;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    iput v0, v1, Laio;->DW:I

    .line 184
    :cond_0
    new-instance v0, Lair;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lair;-><init>(Laip;Laip$1;)V

    .line 185
    iget-object v1, p0, Laip;->DW:Lajq;

    iget-boolean v3, p0, Laip;->j6:Z

    invoke-virtual {v1, v3, v0}, Lajq;->j6(ZLajm;)V

    .line 188
    iget-object v0, p0, Laip;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v4, v5

    .line 191
    :goto_1
    if-lt v4, v2, :cond_6

    .line 192
    iget-object v0, p0, Laip;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 193
    iget-object v1, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v3

    aget-object v6, v1, v3

    .line 195
    invoke-direct {p0, v0}, Laip;->j6(Lajk;)Ljava/util/BitSet;

    move-result-object v7

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v3, v1

    .line 197
    :goto_2
    if-ltz v3, :cond_3

    .line 199
    iget-object v1, p0, Laip;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    .line 200
    iget-object v8, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v9

    aget-object v8, v8, v9

    .line 206
    if-eqz v8, :cond_1

    .line 207
    iget-object v8, p0, Laip;->Hw:[Laiq;

    invoke-direct {p0, v1}, Laip;->FH(Lajk;)Lajk;

    move-result-object v1

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v1

    aget-object v1, v8, v1

    iget v1, v1, Laiq;->j6:I

    .line 208
    iget v8, v6, Laiq;->j6:I

    if-ge v1, v8, :cond_1

    .line 209
    iput v1, v6, Laiq;->j6:I

    .line 198
    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v3, v1

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Laip;->DW:Lajq;

    invoke-virtual {v0}, Lajq;->Hw()Lajk;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_3
    iget-object v3, p0, Laip;->Hw:[Laiq;

    iget-object v1, p0, Laip;->v5:Ljava/util/ArrayList;

    iget v7, v6, Laiq;->j6:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v1

    aget-object v1, v3, v1

    iget-object v1, v1, Laiq;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, v6, Laiq;->DW:Lajk;

    iput-object v0, v6, Laiq;->Hw:Lajk;

    .line 224
    iget-object v0, p0, Laip;->Hw:[Laiq;

    iget-object v1, v6, Laiq;->DW:Lajk;

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, Laiq;->v5:Ljava/util/ArrayList;

    .line 226
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 229
    invoke-direct {p0, v0}, Laip;->FH(Lajk;)Lajk;

    move-result-object v3

    .line 230
    iget-object v7, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v3}, Lajk;->v5()I

    move-result v8

    aget-object v7, v7, v8

    iget v7, v7, Laiq;->j6:I

    iget-object v8, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v9

    aget-object v8, v8, v9

    iget v8, v8, Laiq;->j6:I

    if-ge v7, v8, :cond_4

    .line 232
    iget-object v7, p0, Laip;->Zo:[Laio;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    aget-object v0, v7, v0

    invoke-virtual {v3}, Lajk;->v5()I

    move-result v3

    iput v3, v0, Laio;->DW:I

    goto :goto_3

    .line 234
    :cond_4
    iget-object v3, p0, Laip;->Zo:[Laio;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    aget-object v0, v3, v0

    iget-object v3, v6, Laiq;->DW:Lajk;

    invoke-virtual {v3}, Lajk;->v5()I

    move-result v3

    iput v3, v0, Laio;->DW:I

    goto :goto_3

    .line 191
    :cond_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_1

    .line 240
    :cond_6
    :goto_4
    if-gt v2, v5, :cond_8

    .line 241
    iget-object v0, p0, Laip;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 242
    iget-object v1, p0, Laip;->Zo:[Laio;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v3

    aget-object v1, v1, v3

    iget v3, v1, Laio;->DW:I

    iget-object v1, p0, Laip;->v5:Ljava/util/ArrayList;

    iget-object v4, p0, Laip;->Hw:[Laiq;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v6

    aget-object v4, v4, v6

    iget v4, v4, Laiq;->j6:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v1

    if-eq v3, v1, :cond_7

    .line 244
    iget-object v1, p0, Laip;->Zo:[Laio;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v3

    aget-object v1, v1, v3

    iget-object v3, p0, Laip;->Zo:[Laio;

    iget-object v4, p0, Laip;->Zo:[Laio;

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    aget-object v0, v4, v0

    iget v0, v0, Laio;->DW:I

    aget-object v0, v3, v0

    iget v0, v0, Laio;->DW:I

    iput v0, v1, Laio;->DW:I

    .line 240
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 248
    :cond_8
    return-void
.end method
