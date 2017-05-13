.class public Lbkj;
.super Lbkq;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final VH:Ljava/util/LinkedList;

.field private final Zo:Ljava/util/Set;

.field private final gn:Ljava/util/LinkedList;

.field private final j6:I

.field private final v5:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbkj;-><init>(IIZ)V

    .line 106
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkj;->Zo:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbkj;->VH:Ljava/util/LinkedList;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbkj;->gn:Ljava/util/LinkedList;

    .line 124
    iput p1, p0, Lbkj;->j6:I

    .line 125
    iput p2, p0, Lbkj;->DW:I

    .line 126
    iput-boolean p3, p0, Lbkj;->v5:Z

    .line 127
    return-void
.end method

.method private DW(Lbjy;)Lbjz;
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lbkj;->DW:I

    const-class v1, Lbjz;

    invoke-virtual {p1, v0, v1}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lbjz;

    return-object v0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    move-object v1, v0

    .line 227
    :goto_0
    iget-object v0, p0, Lbkj;->VH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbkj;->VH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 231
    :cond_0
    if-eqz v1, :cond_2

    .line 232
    :goto_1
    iget-object v0, p0, Lbkj;->gn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lbkj;->gn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 235
    :cond_1
    iget-object v0, p0, Lbkj;->gn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 237
    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lbkj;->VH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lbkj;->gn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbkj;->Zo:Ljava/util/Set;

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1}, Lbjy;->tp()I

    move-result v3

    .line 133
    iget v2, p0, Lbkj;->DW:I

    invoke-virtual {p1, v2}, Lbjy;->j6(I)I

    move-result v4

    .line 134
    invoke-virtual {p1}, Lbjy;->we()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lbjy;->gn()Z

    move-result v5

    if-nez v5, :cond_1

    .line 142
    sget-object v5, Lawi;->j6:Lawi;

    invoke-virtual {v5, v4}, Lawi;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    invoke-direct {p0, v2}, Lbkj;->j6(Ljava/lang/String;)V

    .line 147
    iget-object v5, p0, Lbkj;->VH:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    move v2, v0

    .line 154
    :goto_0
    if-lt v2, v3, :cond_3

    .line 166
    :cond_1
    :goto_1
    if-nez v4, :cond_5

    .line 213
    :cond_2
    :goto_2
    return v1

    .line 155
    :cond_3
    invoke-virtual {p1, v2}, Lbjy;->j6(I)I

    move-result v5

    .line 156
    iget v6, p0, Lbkj;->DW:I

    if-eq v2, v6, :cond_4

    if-eqz v5, :cond_4

    .line 157
    sget-object v6, Lawi;->j6:Lawi;

    invoke-virtual {v6, v5}, Lawi;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 158
    iget-object v2, p0, Lbkj;->VH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_5
    iget v2, p0, Lbkj;->j6:I

    invoke-virtual {p1, v2}, Lbjy;->j6(I)I

    move-result v2

    .line 173
    invoke-direct {p0, p1}, Lbkj;->DW(Lbjy;)Lbjz;

    move-result-object v4

    .line 174
    if-nez v2, :cond_a

    .line 175
    iget-boolean v2, p0, Lbkj;->v5:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lbjz;->j3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Lbkj;->Zo:Ljava/util/Set;

    invoke-virtual {v4}, Lbjz;->J8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 178
    :goto_3
    if-lt v2, v3, :cond_6

    .line 187
    :goto_4
    if-ne v2, v3, :cond_9

    :goto_5
    move v1, v0

    goto :goto_2

    .line 179
    :cond_6
    iget v4, p0, Lbkj;->j6:I

    if-eq v2, v4, :cond_7

    iget v4, p0, Lbkj;->DW:I

    if-ne v2, v4, :cond_8

    .line 178
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {p1, v2}, Lbjy;->j6(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_9
    move v0, v1

    .line 187
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {p1}, Lbjy;->Ws()Z

    move-result v5

    if-nez v5, :cond_2

    .line 202
    :goto_6
    if-lt v0, v3, :cond_b

    .line 212
    iget v0, p0, Lbkj;->j6:I

    const-class v2, Lasy;

    invoke-virtual {p1, v0, v2}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lasy;

    .line 213
    invoke-virtual {v0}, Lasy;->tp()Lasx;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lbjz;->j6(Lasx;Z)Z

    move-result v1

    goto :goto_2

    .line 203
    :cond_b
    iget v5, p0, Lbkj;->j6:I

    if-eq v0, v5, :cond_c

    iget v5, p0, Lbkj;->DW:I

    if-ne v0, v5, :cond_d

    .line 202
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 205
    :cond_d
    invoke-virtual {p1, v0}, Lbjy;->j6(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    iget v5, p0, Lbkj;->j6:I

    invoke-virtual {p1, v0, v5}, Lbjy;->j6(II)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "INDEX_DIFF_FILTER"

    return-object v0
.end method
