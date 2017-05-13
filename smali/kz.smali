.class public Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldk;

.field private EQ:I

.field private FH:Ljava/util/Set;

.field private Hw:Ljava/util/Set;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:I

.field private j6:Llf;

.field private tp:Ljava/lang/StringBuilder;

.field private u7:Ljava/util/Map;

.field private v5:Ljava/util/Set;

.field private we:I


# direct methods
.method public constructor <init>(Ldk;Llf;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "text"

    aput-object v2, v1, v4

    const-string/jumbo v2, "textOff"

    aput-object v2, v1, v5

    const-string/jumbo v2, "textOn"

    aput-object v2, v1, v6

    const-string/jumbo v2, "hint"

    aput-object v2, v1, v7

    const-string/jumbo v2, "summary"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "dialogTitle"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkz;->FH:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "section"

    aput-object v2, v1, v4

    const-string/jumbo v2, "description"

    aput-object v2, v1, v5

    const-string/jumbo v2, "title"

    aput-object v2, v1, v6

    const-string/jumbo v2, "task"

    aput-object v2, v1, v7

    const-string/jumbo v2, "designer_task"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "fail"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "success"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "hint"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkz;->Hw:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "fail"

    aput-object v2, v1, v4

    const-string/jumbo v2, "hint"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkz;->v5:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz;->u7:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lkz;->DW:Ldk;

    .line 29
    iput-object p2, p0, Lkz;->j6:Llf;

    .line 30
    return-void
.end method

.method private DW(Ldr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "_en.xml"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkz;->Zo:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lkz;->VH:Ljava/lang/String;

    .line 151
    iput v3, p0, Lkz;->gn:I

    .line 152
    iget-object v0, p0, Lkz;->u7:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkz;->DW(Ldr;I)V

    .line 154
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 159
    :goto_0
    if-ge v0, v2, :cond_0

    .line 161
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkz;->DW(Ldr;I)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_8

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    iget v2, p0, Lkz;->EQ:I

    if-lt v0, v2, :cond_8

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    iget v2, p0, Lkz;->we:I

    if-gt v0, v2, :cond_8

    .line 166
    invoke-direct {p0, p1, p2}, Lkz;->Hw(Ldr;I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-direct {p0, p1, p2}, Lkz;->FH(Ldr;I)Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iput v1, p0, Lkz;->gn:I

    .line 171
    invoke-direct {p0, p1, p2}, Lkz;->v5(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    const-string/jumbo v2, "@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, " "

    const-string/jumbo v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "-"

    const-string/jumbo v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkz;->VH:Ljava/lang/String;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Lesson "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkz;->DW(Ljava/lang/String;)V

    .line 182
    :cond_1
    :goto_1
    const-string/jumbo v0, "task"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget v0, p0, Lkz;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkz;->gn:I

    .line 185
    iget-object v0, p0, Lkz;->u7:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    iget-object v0, p0, Lkz;->v5:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lkz;->u7:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 179
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkz;->VH:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lkz;->Hw:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    invoke-direct {p0, p1, p2}, Lkz;->v5(Ldr;I)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v0, p0, Lkz;->VH:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "@string/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkz;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lkz;->VH:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget v4, p0, Lkz;->gn:I

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lkz;->gn:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v4, p0, Lkz;->u7:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lkz;->u7:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_5
    const-string/jumbo v4, "_title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v5, "_title"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 201
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-direct {p0, v2, v4}, Lkz;->j6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string/jumbo v2, "\'"

    const-string/jumbo v5, "\\\'"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@string/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_"

    const-string/jumbo v7, "__"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, " "

    const-string/jumbo v7, "_"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 209
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lkz;->j6(Ldr;ILjava/lang/String;)V

    .line 210
    invoke-direct {p0, v1, v5, v8}, Lkz;->j6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    :cond_7
    iget-object v0, p0, Lkz;->u7:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lkz;->u7:Ljava/util/Map;

    iget-object v0, p0, Lkz;->u7:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_8
    return-void

    :cond_9
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private DW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\n    <!-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -->\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    return-void
.end method

.method private FH(Ldr;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Hw(Ldr;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ldr;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 294
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    .line 295
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v0

    .line 296
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 298
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 299
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_0

    .line 301
    invoke-direct {p0, p1, v2}, Lkz;->Hw(Ldr;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lkz;->FH(Ldr;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-direct {p0, p1, v2}, Lkz;->v5(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_1
    return-object v0

    .line 296
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 136
    const-string/jumbo v1, ""

    .line 137
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 140
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_2
    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 220
    const-string/jumbo v1, ""

    .line 221
    const/4 v0, 0x1

    .line 224
    :goto_0
    const-string/jumbo v2, "!_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 225
    const-string/jumbo v2, "\'_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 226
    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_1
    return-object v0

    .line 234
    :cond_0
    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_1

    if-le v4, v3, :cond_2

    .line 237
    :cond_1
    const-string/jumbo v2, "_!"

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 244
    :goto_2
    if-lt v3, v2, :cond_3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_2
    const-string/jumbo v2, "_\'"

    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    .line 251
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "$s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 256
    goto/16 :goto_0
.end method

.method private j6(Ldr;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkz;->j6(Ldr;I)V

    .line 98
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 105
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lkz;->j6(Ldr;I)V

    .line 103
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    iget v1, p0, Lkz;->EQ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    iget v1, p0, Lkz;->we:I

    if-gt v0, v1, :cond_1

    .line 110
    invoke-direct {p0, p1, p2}, Lkz;->Hw(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, p1, p2}, Lkz;->FH(Ldr;I)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lkz;->FH:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-direct {p0, p1, p2}, Lkz;->v5(Ldr;I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "@string/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    const-string/jumbo v2, "android"

    const-string/jumbo v3, "key"

    invoke-direct {p0, p1, p2, v2, v3}, Lkz;->j6(Ldr;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {p0, p1, p2, v2}, Lkz;->j6(Ldr;ILjava/lang/String;)V

    .line 128
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkz;->j6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-direct {p0, v1}, Lkz;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j6(Ldr;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 276
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 277
    iget-object v0, p0, Lkz;->DW:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, v5}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, v5}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, v5}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, v5}, Ldr;->ro(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 280
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "    <string name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</string>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    if-eqz p3, :cond_0

    .line 264
    iget-object v1, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private v5(Ldr;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 312
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 313
    const-string/jumbo v0, ""

    move v1, v2

    .line 314
    :goto_0
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    .line 316
    invoke-virtual {p1, v3, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 317
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_0

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v4}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_1

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v4}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xcd

    if-ne v5, v6, :cond_2

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v4, v2}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 326
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lkz;->j6:Llf;

    invoke-virtual {v5}, Llf;->Hw()Lca;

    move-result-object v5

    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v4

    invoke-interface {v5, v4}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_3
    return-object v0
.end method


# virtual methods
.method public j6(Lcw;Lcw;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 34
    iget-object v0, p0, Lkz;->DW:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 36
    if-ne p3, p5, :cond_1

    if-ne p4, p6, :cond_1

    .line 38
    iput v7, p0, Lkz;->EQ:I

    .line 39
    const v0, 0x7fffffff

    iput v0, p0, Lkz;->we:I

    .line 47
    :goto_0
    iget-object v0, p0, Lkz;->DW:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lkz;->j6:Llf;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "course_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "_en.xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-direct {p0, v0}, Lkz;->DW(Ldr;)V

    .line 58
    :goto_1
    iget-object v1, p0, Lkz;->DW:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 60
    iget-object v0, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {p2}, Lcw;->nw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<resources>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n</resources>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lkz;->DW:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-interface {v1, p2, v0}, Lei;->DW(Lcw;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_2
    iget-object v0, p0, Lkz;->DW:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->FH()V

    .line 93
    return-void

    .line 43
    :cond_1
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkz;->EQ:I

    .line 44
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkz;->we:I

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v0}, Lkz;->j6(Ldr;)V

    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2}, Lcw;->lg()Ljava/util/List;

    move-result-object v3

    move v2, v7

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "<resources>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 77
    if-ltz v0, :cond_4

    .line 79
    const-string/jumbo v1, "<resources>"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 80
    iget-object v0, p0, Lkz;->DW:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move v4, v2

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    move v0, v7

    .line 85
    :goto_4
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lkz;->DW:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkz;->tp:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method
