.class public Lapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lawq;

.field private FH:Lawq;

.field private Hw:Ljava/util/Map;

.field private VH:Layi;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/util/Map;

.field private j6:[Lawq;

.field private v5:Lapq;


# direct methods
.method public constructor <init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 204
    .line 205
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lapp;->FH:Lawq;

    .line 236
    iput-object p3, p0, Lapp;->j6:[Lawq;

    .line 237
    iput-object p2, p0, Lapp;->DW:Lawq;

    .line 238
    iput-object p4, p0, Lapp;->v5:Lapq;

    .line 239
    iput-object p5, p0, Lapp;->VH:Layi;

    .line 240
    iput-object p8, p0, Lapp;->Zo:Ljava/lang/String;

    .line 241
    iput-object p7, p0, Lapp;->gn:Ljava/util/Map;

    .line 242
    if-eqz p6, :cond_0

    .line 244
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 243
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    return-void

    .line 244
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layh;

    invoke-virtual {p0, v1, v0}, Lapp;->j6(Ljava/lang/String;Layh;)V

    goto :goto_0
.end method


# virtual methods
.method public j6()Lapq;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lapp;->v5:Lapq;

    return-object v0
.end method

.method public j6(Ljava/lang/String;Layh;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 319
    invoke-virtual {p2}, Layh;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lapp;->Hw:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapp;->Hw:Ljava/util/Map;

    .line 325
    :cond_1
    invoke-virtual {p2}, Layh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 331
    iget-object v0, p0, Lapp;->j6:[Lawq;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 332
    invoke-virtual {p2}, Layh;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 351
    iget-object v1, p0, Lapp;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    .line 326
    invoke-virtual {v0}, Layd;->Hw()Laye;

    move-result-object v0

    sget-object v5, Laye;->DW:Laye;

    invoke-virtual {v0, v5}, Laye;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layd;

    .line 335
    invoke-virtual {v1}, Layd;->Hw()Laye;

    move-result-object v5

    sget-object v7, Laye;->DW:Laye;

    invoke-virtual {v5, v7}, Laye;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 336
    if-le v3, v4, :cond_6

    .line 339
    aget-object v5, v0, v3

    iget-object v7, p0, Lapp;->j6:[Lawq;

    array-length v7, v7

    aput v2, v5, v7

    .line 341
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 342
    invoke-virtual {v1}, Layd;->FH()I

    move-result v3

    .line 343
    aget-object v7, v0, v5

    invoke-virtual {v1}, Layd;->j6()I

    move-result v8

    invoke-virtual {v1}, Layd;->DW()I

    move-result v9

    aput v9, v7, v8

    move v10, v3

    move v3, v5

    move v5, v10

    .line 345
    :goto_3
    invoke-virtual {v1}, Layd;->Hw()Laye;

    move-result-object v7

    sget-object v8, Laye;->FH:Laye;

    invoke-virtual {v7, v8}, Laye;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 346
    invoke-virtual {v1}, Layd;->FH()I

    move-result v7

    if-le v7, v5, :cond_7

    .line 347
    invoke-virtual {v1}, Layd;->FH()I

    .line 348
    :cond_7
    aget-object v5, v0, v3

    invoke-virtual {v1}, Layd;->j6()I

    move-result v7

    invoke-virtual {v1}, Layd;->DW()I

    move-result v1

    aput v1, v5, v7

    goto :goto_2

    :cond_8
    move v5, v2

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    iget-object v5, p0, Lapp;->j6:[Lawq;

    array-length v6, v5

    move v2, v1

    move v0, v3

    :goto_0
    if-lt v2, v6, :cond_0

    .line 290
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v2, v0, Lorg/eclipse/jgit/JGitText;->mergeUsingStrategyResultedInDescription:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    .line 291
    aput-object v4, v5, v1

    iget-object v0, p0, Lapp;->DW:Lawq;

    invoke-static {v0}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    iget-object v1, p0, Lapp;->VH:Layi;

    invoke-virtual {v1}, Layi;->j6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 292
    iget-object v1, p0, Lapp;->v5:Lapq;

    aput-object v1, v5, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lapp;->Zo:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v5, v1

    .line 289
    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    aget-object v7, v5, v2

    .line 283
    if-nez v0, :cond_1

    .line 284
    const-string/jumbo v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_2
    invoke-static {v7}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 286
    goto :goto_2

    .line 292
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapp;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
