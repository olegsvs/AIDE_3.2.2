.class public Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 378
    invoke-static {p0}, Lsj;->a8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 380
    invoke-static {v3, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    invoke-static {v3, p1}, Lvc;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_1
    return-object v0

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static DW(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lsj;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FH(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lsj;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex/classes.dex.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Hw(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lsj;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex/jars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J8()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    .line 117
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsj;->a8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 120
    invoke-direct {p0}, Lsj;->Ws()I

    move-result v7

    new-array v8, v0, [Ljava/lang/String;

    const-string/jumbo v9, ".java"

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lvc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    .line 124
    invoke-direct {p0}, Lsj;->Ws()I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 127
    :goto_1
    return v0

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_1
.end method

.method public static Mr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.classpath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-static {p0}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lrw;

    iget-object v0, v0, Lrw;->j6:Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 335
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v0, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private Ws()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x2

    return v0
.end method

.method public static a8(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-static {p0}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lrw;

    iget-object v0, v0, Lrw;->j6:Ljava/util/List;

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 367
    invoke-virtual {v0}, Lrx;->Hw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v0, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-static {p0}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lrw;

    iget-object v0, v0, Lrw;->j6:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 313
    invoke-virtual {v0}, Lrx;->Zo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {v0, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz p1, :cond_1

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 319
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    if-eqz p1, :cond_3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bin/debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bin/release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    invoke-static {p0}, Lsj;->j6(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 278
    invoke-static {v3, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    invoke-static {v3, p1}, Lvc;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_1
    return-object v0

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static j6(Ljava/util/Map;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    new-instance v1, Lrw;

    invoke-direct {v1}, Lrw;-><init>()V

    invoke-static {v0}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Lrw;

    iget-object v1, v1, Lrw;->j6:Ljava/util/List;

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx;

    .line 295
    invoke-virtual {v1}, Lrx;->Hw()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 297
    invoke-virtual {v1, v0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 303
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    return-object v0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 44
    new-array v0, v5, [Lcom/aide/ui/trainer/e;

    new-instance v1, Lcom/aide/ui/trainer/e;

    const-string/jumbo v2, "course_java"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "com.aide.ui"

    aput-object v4, v3, v6

    const-string/jumbo v4, "com.aide.trainer.java"

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v5, v3}, Lcom/aide/ui/trainer/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 53
    invoke-static {p1}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AndroidManifest.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lsi;->j6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "AllowSavingOneJavaFileInNonPremium"

    invoke-static {v0, v1}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lsj;->J8()Z

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.trainer.java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lsj;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "com.aide.ui"

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0701c7

    const-string/jumbo v3, "large_project"

    invoke-virtual {v0, v1, v2, v3}, Lts;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    .line 98
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lsi;->FH(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 471
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsj;->j6(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    .line 473
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 482
    :goto_1
    return-object v0

    .line 474
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj;->U2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj;->j6(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-object p1

    .line 491
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public Zo()Lcom/aide/engine/EngineSolution;
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->VH()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lsh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-static {v0, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 357
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj;->a8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 353
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 355
    invoke-static {v5, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_0

    .line 353
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 357
    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj;->U2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1, p2}, Lsi;->j6(Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 220
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/java/a;

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/aide/ui/build/java/a;->j6(ZLjava/lang/String;)V

    .line 255
    return-void
.end method

.method public j6()[Lud;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 28
    new-instance v0, Lue;

    const/4 v2, 0x3

    const-string/jumbo v3, "Java Application"

    const-string/jumbo v4, "Java"

    const-string/jumbo v5, "MyJavaConsoleApp"

    const-string/jumbo v8, "com.aide.ui"

    const-string/jumbo v9, "JAVA"

    const-string/jumbo v10, "course_java"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v7, "com.aide.ui"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v11, v12

    :goto_0
    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v11}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    new-array v1, v12, [Lud;

    new-instance v7, Lud;

    const-string/jumbo v8, "Java Application"

    const v10, 0x7f02007e

    const-string/jumbo v11, "JavaConsole.zip"

    new-array v12, v12, [Ljava/lang/String;

    const-string/jumbo v2, "Main.java"

    aput-object v2, v12, v6

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v6

    return-object v1

    :cond_1
    move v11, v6

    .line 28
    goto :goto_0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 196
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-static {v1}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lrw;

    iget-object v2, v0, Lrw;->j6:Ljava/util/List;

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 201
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    invoke-static {v1}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lrw;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string/jumbo v0, "com.aide.ui"

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 185
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-static {v1}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lrw;

    iget-object v0, v0, Lrw;->j6:Ljava/util/List;

    .line 188
    new-instance v2, Lrx;

    const-string/jumbo v3, "lib"

    invoke-static {v1, p1}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v1}, Lsj;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrw;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f070045

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 7

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<b>Java Project:</b><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<i>Library JARs:</i><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj;->U2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 143
    array-length v0, v3

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&lt;none&gt;<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    return-object v0

    .line 149
    :cond_1
    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 151
    invoke-static {v2}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "(NOT FOUND) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<br/><br/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public we(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Lsi;->DW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public we()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
