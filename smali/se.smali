.class public Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    invoke-static {p0}, Lsb;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 668
    :cond_0
    invoke-static {p0, p1}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Llp;->j6(Ljava/lang/String;Llq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1023
    invoke-static {p0, p1}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1025
    invoke-static {v3, p2}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1027
    invoke-static {v3, p2}, Lvc;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_1
    return-object v0

    .line 1023
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static DW(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 793
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 794
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    invoke-static {v0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 798
    invoke-static {v0, p1}, Lse;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 801
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 805
    :cond_1
    return-object v1
.end method

.method public static DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma;
    .locals 2

    .prologue
    .line 2080
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 2082
    invoke-static {p1}, Luf;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->gn(Ljava/lang/String;)Lma;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 243
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p1, p2}, Lse;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-direct {p0, v0, p2, p3}, Lse;->DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1}, Lse;->ro(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-direct {p0, v0, p2, p3}, Lse;->DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 259
    :cond_1
    return-void
.end method

.method public static FH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 679
    :cond_0
    invoke-static {p0, p1}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Llp;->DW(Ljava/lang/String;Llq;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 810
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 811
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 813
    invoke-static {v0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 815
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 819
    :cond_1
    return-object v1
.end method

.method public static Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-static {p0, p1}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 702
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

    .line 704
    invoke-virtual {v0}, Lrx;->Hw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 706
    invoke-virtual {v0, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    :cond_1
    return-object v1
.end method

.method public static Hw(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 825
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 826
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 829
    invoke-static {v0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 831
    invoke-static {v0}, Lsb;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lsb;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    invoke-static {v0}, Lsb;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 834
    if-eqz v3, :cond_1

    .line 835
    invoke-static {v0}, Lsb;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_1
    invoke-static {v0, p1}, Lsb;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 837
    if-eqz v3, :cond_0

    .line 838
    invoke-static {v0}, Lsb;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 841
    :cond_2
    return-object v1
.end method

.method private KD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 564
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Mr()Z
    .locals 7

    .prologue
    .line 1496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    invoke-virtual {p0}, Lse;->J8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    .line 1499
    const-string/jumbo v3, "https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip"

    iget-object v4, v0, Llx;->j6:Ljava/lang/String;

    iget-object v5, v0, Llx;->DW:Ljava/lang/String;

    iget-object v6, v0, Llx;->Hw:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Llo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip"

    iget-object v4, v0, Llx;->j6:Ljava/lang/String;

    iget-object v5, v0, Llx;->DW:Ljava/lang/String;

    iget-object v6, v0, Llx;->Hw:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Llo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1502
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1505
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1507
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lse;->SI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1508
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v2

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lse$4;

    invoke-direct {v4, p0}, Lse$4;-><init>(Lse;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lsu;->j6(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1518
    const/4 v0, 0x1

    .line 1522
    :goto_1
    return v0

    :cond_2
    invoke-direct {p0}, Lse;->U2()Z

    move-result v0

    goto :goto_1
.end method

.method public static Mr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 772
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 773
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_1

    .line 776
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

    .line 778
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrx;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 780
    invoke-virtual {v0, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 781
    invoke-virtual {v0}, Lrx;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 785
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 786
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 787
    return-object v0
.end method

.method public static P8(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1110
    invoke-static {p0}, Lsb;->DW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static QX()Z
    .locals 2

    .prologue
    .line 1069
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private SI(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-static {p1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p1}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 391
    iget-object v0, v0, Llq;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    .line 393
    instance-of v3, v0, Lmd;

    if-eqz v3, :cond_0

    .line 395
    check-cast v0, Lmd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_1
    invoke-static {p1}, Lsb;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lvc;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 401
    new-instance v1, Llq;

    invoke-direct {v1}, Llq;-><init>()V

    invoke-virtual {v1, v0}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 402
    iget-object v1, v0, Llq;->VH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    .line 404
    instance-of v4, v1, Lmd;

    if-eqz v4, :cond_2

    .line 406
    check-cast v1, Lmd;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, v0, Llq;->gn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    .line 411
    instance-of v3, v0, Lmd;

    if-eqz v3, :cond_4

    .line 413
    check-cast v0, Lmd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 418
    :cond_5
    return-object v2
.end method

.method private Sf(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1809
    new-instance v12, Lud;

    const-string/jumbo v13, "Flavor"

    new-instance v0, Lue;

    const/4 v2, 0x1

    const-string/jumbo v3, "Android Flavor"

    const-string/jumbo v4, "Gradle/Android SDK/Java/Xml"

    const-string/jumbo v5, "flavor"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v8, "com.aide.ui"

    const-string/jumbo v9, "ANDROID"

    const-string/jumbo v10, "course_android"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v11, "com.aide.ui"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    :goto_0
    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v4, 0x7f02007b

    const-string/jumbo v5, "GradleFlavor.zip"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "AndroidManifest.xml"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "strings.xml"

    aput-object v2, v6, v1

    const-string/jumbo v7, ""

    move-object v1, v12

    move-object v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070189

    const v2, 0x7f070196

    const-string/jumbo v3, "flavor"

    new-instance v4, Lse$7;

    invoke-direct {v4, p0, p1, v12}, Lse$7;-><init>(Lse;Ljava/lang/String;Lud;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    .line 1849
    return-void

    .line 1809
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static U2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsb;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/values/strings.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private U2()Z
    .locals 3

    .prologue
    .line 1528
    invoke-static {}, Lcom/aide/ui/build/android/t;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1530
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->we()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1532
    invoke-virtual {p0, v0}, Lse;->j3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "This project contains native code."

    invoke-virtual {v0, v1, v2}, Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1536
    const/4 v0, 0x1

    .line 1540
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p0, p1}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static VH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 928
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 929
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 931
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 932
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 934
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lsb;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 938
    :cond_1
    return-object v1
.end method

.method public static Ws()V
    .locals 13

    .prologue
    const/16 v12, 0x3e8

    const/4 v11, 0x1

    .line 448
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 449
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    invoke-static {v1}, Lsb;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v2}, Lvc;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-virtual {v0, v2}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iget-object v5, v0, Llq;->we:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object v0, v0, Llq;->EQ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 463
    instance-of v6, v0, Llx;

    if-eqz v6, :cond_1

    .line 465
    check-cast v0, Llx;

    .line 466
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v6

    invoke-static {v1}, Lse;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ltw;->j6(Ljava/util/Map;Llx;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 468
    new-instance v6, Lcom/aide/engine/SyntaxError;

    invoke-direct {v6}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 469
    iget v7, v0, Llx;->FH:I

    iput v7, v6, Lcom/aide/engine/SyntaxError;->FH:I

    .line 470
    iput v11, v6, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 471
    iget v7, v0, Llx;->FH:I

    iput v7, v6, Lcom/aide/engine/SyntaxError;->v5:I

    .line 472
    iput v12, v6, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Dependency \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Llx;->Zo:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\' not found"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 474
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_1
    new-instance v6, Lcom/aide/engine/SyntaxError;

    invoke-direct {v6}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 480
    iget v7, v0, Lls;->FH:I

    iput v7, v6, Lcom/aide/engine/SyntaxError;->FH:I

    .line 481
    iput v11, v6, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 482
    iget v0, v0, Lls;->FH:I

    iput v0, v6, Lcom/aide/engine/SyntaxError;->v5:I

    .line 483
    iput v12, v6, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 484
    const-string/jumbo v0, "Unexpected dependency"

    iput-object v0, v6, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 485
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 496
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-static {v0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 498
    new-instance v1, Llq;

    invoke-direct {v1}, Llq;-><init>()V

    invoke-virtual {v1, v7}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Llq;

    .line 499
    iget-object v1, v1, Llq;->tp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    .line 501
    instance-of v2, v1, Llx;

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 503
    check-cast v2, Llx;

    .line 504
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v3

    invoke-static {v0}, Lse;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9, v2}, Ltw;->j6(Ljava/util/Map;Llx;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 506
    new-instance v3, Lcom/aide/engine/SyntaxError;

    invoke-direct {v3}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 507
    iget v9, v2, Llx;->FH:I

    iput v9, v3, Lcom/aide/engine/SyntaxError;->FH:I

    .line 508
    iput v11, v3, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 509
    iget v9, v2, Llx;->FH:I

    iput v9, v3, Lcom/aide/engine/SyntaxError;->v5:I

    .line 510
    iput v12, v3, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Dependency \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Llx;->Zo:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "\' not found"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 512
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_6
    instance-of v2, v1, Llt;

    if-eqz v2, :cond_7

    move-object v2, v1

    .line 517
    check-cast v2, Llt;

    .line 518
    invoke-virtual {v2, v0}, Llt;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 520
    new-instance v3, Lcom/aide/engine/SyntaxError;

    invoke-direct {v3}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 521
    iget v9, v2, Llt;->FH:I

    iput v9, v3, Lcom/aide/engine/SyntaxError;->FH:I

    .line 522
    iput v11, v3, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 523
    iget v9, v2, Llt;->FH:I

    iput v9, v3, Lcom/aide/engine/SyntaxError;->v5:I

    .line 524
    iput v12, v3, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 525
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "File dependency \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Llt;->j6:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "\' not found"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 526
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_7
    instance-of v2, v1, Lly;

    if-eqz v2, :cond_8

    move-object v2, v1

    .line 531
    check-cast v2, Lly;

    .line 532
    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    invoke-static {v0}, Lsb;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lmn;->J0(Ljava/lang/String;)Lry;

    move-result-object v3

    check-cast v3, Lmn;

    .line 534
    invoke-virtual {v2, v0, v3}, Lly;->j6(Ljava/lang/String;Lmn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 536
    new-instance v3, Lcom/aide/engine/SyntaxError;

    invoke-direct {v3}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 537
    iget v9, v2, Lly;->FH:I

    iput v9, v3, Lcom/aide/engine/SyntaxError;->FH:I

    .line 538
    iput v11, v3, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 539
    iget v9, v2, Lly;->FH:I

    iput v9, v3, Lcom/aide/engine/SyntaxError;->v5:I

    .line 540
    iput v12, v3, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 541
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Project dependency \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Lly;->j6:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "\' not found"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 542
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_8
    instance-of v2, v1, Lmc;

    if-eqz v2, :cond_5

    .line 547
    new-instance v2, Lcom/aide/engine/SyntaxError;

    invoke-direct {v2}, Lcom/aide/engine/SyntaxError;-><init>()V

    .line 548
    iget v3, v1, Lls;->FH:I

    iput v3, v2, Lcom/aide/engine/SyntaxError;->FH:I

    .line 549
    iput v11, v2, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 550
    iget v1, v1, Lls;->FH:I

    iput v1, v2, Lcom/aide/engine/SyntaxError;->v5:I

    .line 551
    iput v12, v2, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 552
    const-string/jumbo v1, "Unknown dependency"

    iput-object v1, v2, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 553
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 556
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 559
    :cond_a
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    const-string/jumbo v1, "Gradle"

    invoke-virtual {v0, v1, v4}, Ltc;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    return-void
.end method

.method public static Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    invoke-static {p0}, Lsb;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    invoke-static {p0, p1}, Lsb;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 888
    if-eqz v1, :cond_0

    .line 889
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    :cond_0
    return-object v0
.end method

.method public static Zo(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 913
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 914
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 919
    invoke-static {v0, p1}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lsb;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 923
    :cond_1
    return-object v1
.end method

.method public static a8(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-static {p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 901
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lsb;->j6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 904
    :cond_1
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 908
    :cond_2
    return-object v1
.end method

.method private aM()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1139
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    .line 1168
    :goto_0
    return v0

    .line 1143
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v3

    move v1, v3

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1146
    invoke-virtual {p0}, Lse;->XL()I

    move-result v7

    new-array v8, v2, [Ljava/lang/String;

    const-string/jumbo v9, ".java"

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lvc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 1150
    invoke-virtual {p0}, Lse;->XL()I

    move-result v6

    if-lt v1, v6, :cond_1

    move v0, v2

    goto :goto_0

    .line 1143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1153
    :cond_2
    invoke-static {}, Lcom/aide/ui/build/android/t;->Zo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1155
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->we()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    invoke-virtual {p0, v0}, Lse;->j3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1159
    invoke-virtual {p0}, Lse;->XL()I

    move-result v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, ".c"

    aput-object v7, v6, v3

    const-string/jumbo v7, ".cpp"

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string/jumbo v8, ".cc"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, ".h"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, ".hpp"

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lvc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1163
    invoke-virtual {p0}, Lse;->XL()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    .line 1165
    goto :goto_2

    :cond_5
    move v0, v3

    .line 1168
    goto/16 :goto_0
.end method

.method private cb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1594
    const-string/jumbo v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_0

    .line 1599
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cn(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 645
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 646
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 649
    iget-object v0, v0, Llq;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    .line 651
    instance-of v3, v0, Llv;

    if-eqz v3, :cond_0

    .line 653
    check-cast v0, Llv;

    invoke-virtual {v0, p0}, Llv;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {p0}, Lsb;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 657
    :cond_1
    return-object v1
.end method

.method private dx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1607
    const-string/jumbo v0, ".aidl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    if-eqz v0, :cond_0

    .line 1612
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ef(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1785
    new-instance v12, Lud;

    const-string/jumbo v13, "Library"

    new-instance v0, Lue;

    const/4 v2, 0x1

    const-string/jumbo v3, "Android Library"

    const-string/jumbo v4, "Gradle/Android SDK/Java/Xml"

    const-string/jumbo v5, "library"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v8, "com.aide.ui"

    const-string/jumbo v9, "ANDROID"

    const-string/jumbo v10, "course_android"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v11, "com.aide.ui"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    :goto_0
    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v4, 0x7f02007b

    const-string/jumbo v5, "GradleLibrary.zip"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "AndroidManifest.xml"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "LibraryActivity.java"

    aput-object v2, v6, v1

    const-string/jumbo v7, ""

    move-object v1, v12

    move-object v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lqz;

    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lse$6;

    invoke-direct {v3, p0, p1}, Lse$6;-><init>(Lse;Ljava/lang/String;)V

    invoke-direct {v1, v2, v12, v3}, Lqz;-><init>(Ljava/lang/String;Lud;Lcom/aide/common/ah;)V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 1805
    return-void

    .line 1785
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static ei(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1115
    invoke-static {p0}, Lsb;->v5(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static er(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1056
    invoke-static {p0}, Lse;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1059
    invoke-static {v0}, Lsb;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lmo;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lsb;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    invoke-static {p0}, Lsb;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1252
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    invoke-static {p0}, Lsb;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    new-instance v0, Lrx;

    const-string/jumbo v1, "lib"

    invoke-static {p0}, Lsb;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    invoke-static {p0}, Lsb;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v6, v4}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1259
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltw;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1262
    const-string/jumbo v2, ".jar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1264
    new-instance v2, Lrx;

    const-string/jumbo v5, "lib"

    invoke-direct {v2, v5, v0, v3, v4}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1267
    :cond_1
    invoke-static {v6}, Lse;->j6(Ljava/util/List;)V

    .line 1353
    :cond_2
    :goto_1
    return-object v6

    .line 1269
    :cond_3
    invoke-static {p0}, Lsb;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1271
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-static {p0}, Lsb;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lrw;

    iget-object v0, v0, Lrw;->j6:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1272
    invoke-static {p0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1274
    invoke-static {p0}, Lsb;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v6, v3}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1276
    :cond_4
    invoke-static {v6}, Lse;->j6(Ljava/util/List;)V

    .line 1277
    invoke-static {p0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 1282
    invoke-virtual {v0}, Lrx;->Hw()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lrx;->Hw:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v0, Lrx;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1288
    :goto_2
    if-nez v4, :cond_2

    .line 1290
    new-instance v0, Lrx;

    const-string/jumbo v1, "src"

    invoke-static {p0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1294
    :cond_6
    invoke-static {p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1296
    invoke-static {p0, p1}, Lsb;->Hw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v5, v1, v0

    .line 1298
    new-instance v7, Lrx;

    const-string/jumbo v8, "src"

    invoke-static {p0, v5}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1300
    :cond_7
    new-instance v0, Lrx;

    const-string/jumbo v1, "src"

    invoke-static {p0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    sget-object v0, Lrx;->j6:Lrx;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    sget-object v0, Lrx;->DW:Lrx;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    invoke-static {p0}, Lse;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 1308
    instance-of v2, v0, Llx;

    if-eqz v2, :cond_a

    .line 1310
    check-cast v0, Llx;

    .line 1311
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v2

    invoke-static {p0}, Lse;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ltw;->DW(Ljava/util/Map;Llx;)Ljava/util/List;

    move-result-object v0

    .line 1312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1314
    const-string/jumbo v5, ".jar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1316
    new-instance v5, Lrx;

    const-string/jumbo v7, "lib"

    invoke-direct {v5, v7, v0, v3, v4}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1320
    :cond_a
    instance-of v2, v0, Llu;

    if-eqz v2, :cond_b

    .line 1322
    check-cast v0, Llu;

    .line 1323
    invoke-virtual {v0, p0}, Llu;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_8

    .line 1325
    invoke-static {v0, p0, v6, v3}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    .line 1327
    :cond_b
    instance-of v2, v0, Llt;

    if-eqz v2, :cond_8

    .line 1329
    check-cast v0, Llt;

    .line 1330
    new-instance v2, Lrx;

    const-string/jumbo v5, "lib"

    invoke-virtual {v0, p0}, Llt;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v4}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1334
    :cond_c
    new-instance v0, Lrx;

    const-string/jumbo v1, "output"

    invoke-static {p0}, Lsb;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1339
    :cond_d
    invoke-static {p0, v6}, Lse;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 1340
    invoke-static {p0, p1}, Lsb;->Hw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_6
    if-ge v0, v2, :cond_e

    aget-object v4, v1, v0

    .line 1342
    new-instance v5, Lrx;

    const-string/jumbo v7, "src"

    invoke-static {p0, v4}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1344
    :cond_e
    new-instance v0, Lrx;

    const-string/jumbo v1, "src"

    invoke-static {p0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    sget-object v0, Lrx;->j6:Lrx;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    sget-object v0, Lrx;->DW:Lrx;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v0, Lrx;

    const-string/jumbo v1, "output"

    invoke-static {p0}, Lsb;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    invoke-static {p0}, Lsb;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v6, v3}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_f
    move v4, v3

    goto/16 :goto_2
.end method

.method public static gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 986
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 987
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 989
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 990
    invoke-static {v0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-static {v0, p0}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lse;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 994
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 997
    :cond_1
    return-object v1
.end method

.method private j3()Z
    .locals 3

    .prologue
    .line 1440
    const-string/jumbo v0, "https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip"

    const/4 v1, 0x0

    new-instance v2, Lse$1;

    invoke-direct {v2, p0}, Lse$1;-><init>(Lse;)V

    invoke-direct {p0, v0, v1, v2}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z

    move-result v0

    return v0
.end method

.method public static j6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    invoke-static {p0, p1}, Lsb;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-static {p1}, Luf;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lsb;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1046
    :cond_0
    return-object v1
.end method

.method public static j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 943
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 944
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    invoke-static {v0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    invoke-static {v0}, Lsb;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 952
    invoke-static {v0, p2}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-static {v0}, Lsb;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 954
    invoke-static {p0, p2}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 955
    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, p2}, Llp;->j6(Ljava/lang/String;Ljava/lang/String;Llq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 956
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 958
    :cond_1
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 960
    :cond_2
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 963
    new-instance v1, Llq;

    invoke-direct {v1}, Llq;-><init>()V

    invoke-static {v0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Llq;

    .line 965
    invoke-static {v0, p2}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 966
    invoke-static {v0}, Lsb;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 967
    invoke-static {p0, p2}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 968
    invoke-static {v4, v5, v1, v6, p2}, Llp;->j6(Ljava/lang/String;Ljava/lang/String;Llq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 969
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 971
    :cond_3
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 975
    :cond_4
    invoke-static {v0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 981
    :cond_5
    return-object v2
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .prologue
    .line 1382
    invoke-static {p0}, Lvc;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1384
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 1386
    invoke-virtual {v0, p1}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    :cond_1
    :goto_0
    return-void

    .line 1388
    :cond_2
    new-instance v0, Lrx;

    const-string/jumbo v1, "lib"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1390
    :cond_3
    invoke-static {p0}, Lvc;->we(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    :try_start_0
    invoke-static {p0}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1398
    invoke-static {v0, p1, p2, p3}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1401
    :catch_0
    move-exception v0

    .line 1403
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {p1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {p1}, Lse;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 217
    instance-of v2, v0, Llx;

    if-eqz v2, :cond_0

    .line 219
    check-cast v0, Llx;

    .line 220
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltw;->j6(Llx;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p1}, Lse;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 225
    instance-of v1, v0, Lly;

    if-eqz v1, :cond_2

    .line 227
    check-cast v0, Lly;

    .line 228
    new-instance v1, Lmn;

    invoke-direct {v1}, Lmn;-><init>()V

    invoke-static {p1}, Lsb;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Lmn;

    .line 230
    invoke-virtual {v0, p1, v1}, Lly;->j6(Ljava/lang/String;Lmn;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lvc;->we(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-direct {p0, v0, p2}, Lse;->j6(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_1

    .line 239
    :cond_3
    return-void
.end method

.method private static j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1358
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    invoke-static {p0}, Lsb;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Lsf;

    .line 1360
    iget-object v0, v0, Lsf;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    .line 1362
    invoke-virtual {v0, p0}, Lsg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-static {v0}, Lvc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1365
    new-instance v2, Lrx;

    const-string/jumbo v3, "src"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1368
    :cond_1
    return-void
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 263
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 265
    invoke-static {p0}, Lsb;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v1

    invoke-virtual {v1, p0}, Ltw;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    const-string/jumbo v3, ".aar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-static {p0}, Lse;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    .line 281
    instance-of v2, v1, Llx;

    if-eqz v2, :cond_5

    .line 283
    check-cast v1, Llx;

    .line 284
    invoke-static {p0}, Lse;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 285
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ltw;->DW(Ljava/util/Map;Llx;)Ljava/util/List;

    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    const-string/jumbo v2, ".aar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-static {v2, v1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_5
    instance-of v2, v1, Lly;

    if-eqz v2, :cond_2

    .line 303
    check-cast v1, Lly;

    .line 304
    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    invoke-static {p0}, Lsb;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn;->J0(Ljava/lang/String;)Lry;

    move-result-object v2

    check-cast v2, Lmn;

    .line 306
    invoke-virtual {v1, p0, v2}, Lly;->j6(Ljava/lang/String;Lmn;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lvc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 315
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 322
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 330
    :cond_a
    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    invoke-static {p0}, Lsb;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Lsf;

    .line 332
    iget-object v1, v1, Lsf;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg;

    .line 334
    invoke-virtual {v1, p0}, Lsg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lvc;->we(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 342
    :cond_c
    invoke-static {p0}, Lsb;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 344
    new-instance v1, Lrw;

    invoke-direct {v1}, Lrw;-><init>()V

    invoke-static {p0}, Lsb;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrw;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Lrw;

    iget-object v1, v1, Lrw;->j6:Ljava/util/List;

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx;

    .line 348
    invoke-virtual {v1}, Lrx;->FH()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 350
    invoke-virtual {v1, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lvc;->we(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 359
    :cond_e
    return-void
.end method

.method private static j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 1374
    invoke-virtual {v0}, Lrx;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    :goto_0
    return-void

    .line 1376
    :cond_1
    sget-object v0, Lrx;->j6:Lrx;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1007
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1010
    invoke-static {v0}, Lsb;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    if-eqz v2, :cond_0

    .line 1012
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_0
    invoke-static {v0, p1}, Lsb;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    if-eqz v2, :cond_1

    .line 1015
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_1
    invoke-static {v0}, Lsb;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1019
    :cond_2
    return-void
.end method

.method static synthetic j6(Lse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lse;->vJ(Ljava/lang/String;)V

    return-void
.end method

.method private static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2027
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2028
    invoke-static {p1, p2}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2029
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    const/4 v0, 0x1

    .line 2034
    :goto_0
    return v0

    .line 2032
    :catch_0
    move-exception v0

    .line 2034
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1459
    const/4 v1, 0x0

    .line 1460
    invoke-virtual {p0}, Lse;->J8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    .line 1462
    iget-object v3, v0, Llx;->j6:Ljava/lang/String;

    iget-object v4, v0, Llx;->DW:Ljava/lang/String;

    iget-object v0, v0, Llx;->Hw:Ljava/lang/String;

    invoke-static {p1, v3, v4, v0}, Llo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 1468
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Llo;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lse$2;

    invoke-direct {v4, p0}, Lse$2;-><init>(Lse;)V

    new-instance v5, Lse$3;

    invoke-direct {v5, p0, p3}, Lse$3;-><init>(Lse;Lcom/aide/common/w;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move v0, v6

    .line 1490
    :goto_1
    return v0

    :cond_1
    invoke-interface {p3}, Lcom/aide/common/w;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic j6(Lse;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lse;->Mr()Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lse;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lse;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z

    move-result v0

    return v0
.end method

.method public static j6(Ljava/util/Map;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 725
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 726
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

    .line 728
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 729
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

    .line 731
    invoke-virtual {v1}, Lrx;->v5()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lrx;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 733
    invoke-virtual {v1, v0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 734
    invoke-virtual {v1}, Lrx;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 738
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 739
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 740
    return-object v0
.end method

.method public static j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
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

    .line 601
    invoke-static {v0}, Lsb;->j6(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    invoke-static {v0, p1}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 604
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

    .line 606
    invoke-virtual {v1}, Lrx;->Hw()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 608
    invoke-virtual {v1, v0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 615
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    return-object v0
.end method

.method public static j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 746
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    invoke-static {p1}, Luf;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 752
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    return-object v0
.end method

.method public static j6(Ljava/util/Map;Z)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-static {v0, p1}, Lsb;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 765
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    return-object v0
.end method

.method public static lg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1035
    invoke-static {p0}, Lsb;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static nw(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 363
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 365
    invoke-static {p0}, Lsb;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lvc;->J0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    new-instance v2, Llq;

    invoke-direct {v2}, Llq;-><init>()V

    invoke-virtual {v2, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Llq;

    .line 369
    iget-object v2, v1, Llq;->EQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, v1, Llq;->we:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 372
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    iget-object v2, v1, Llq;->EQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls;

    .line 374
    instance-of v5, v2, Llx;

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_2
    iget-object v1, v1, Llq;->we:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    .line 376
    instance-of v4, v1, Llx;

    if-eqz v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_4
    iget-object v0, v0, Llq;->tp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 381
    :goto_2
    return-object v0

    :cond_5
    iget-object v0, v0, Llq;->tp:Ljava/util/List;

    goto :goto_2
.end method

.method public static rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p0}, Lsb;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ro(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-static {p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 628
    iget-object v1, v0, Llq;->J0:Lly;

    if-eqz v1, :cond_0

    .line 630
    new-instance v1, Lmn;

    invoke-direct {v1}, Lmn;-><init>()V

    invoke-static {p0}, Lsb;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Lmn;

    .line 632
    iget-object v0, v0, Llq;->J0:Lly;

    invoke-virtual {v0, p0, v1}, Lly;->j6(Ljava/lang/String;Lmn;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lvc;->we(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_0
    return-object v2
.end method

.method private sG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1620
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".classpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "project.properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "build.gradle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    :cond_0
    const/4 v0, 0x1

    .line 1634
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1075
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->tp()Ljava/util/List;

    move-result-object v1

    .line 1076
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static u7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 572
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    .line 577
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v5(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 851
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 854
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    new-instance v1, Llq;

    invoke-direct {v1}, Llq;-><init>()V

    invoke-static {v0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v1

    check-cast v1, Llq;

    .line 860
    iget-object v2, v1, Llq;->J0:Lly;

    if-eqz v2, :cond_0

    .line 862
    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    invoke-static {v0}, Lsb;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn;->J0(Ljava/lang/String;)Lry;

    move-result-object v2

    check-cast v2, Lmn;

    .line 864
    iget-object v1, v1, Llq;->J0:Lly;

    invoke-virtual {v1, v0, v2}, Lly;->j6(Ljava/lang/String;Lmn;)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-static {v1}, Lvc;->we(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    invoke-static {v1, p1}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 868
    invoke-static {v0}, Lsb;->Mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-static {v1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 872
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {v1}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 875
    :cond_1
    invoke-static {v2, v4, v0, p1}, Llp;->j6(Ljava/lang/String;Ljava/lang/String;Llq;Ljava/lang/String;)Z

    goto :goto_0

    .line 880
    :cond_2
    return-void
.end method

.method public static v5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 716
    invoke-static {p0, p1}, Lse;->FH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 717
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 720
    :goto_0
    return v0

    .line 718
    :cond_0
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 720
    invoke-virtual {v0, p1}, Llq;->Zo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private vJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1853
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1854
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 1856
    new-instance v1, Llx;

    invoke-direct {v1, v3}, Llx;-><init>(I)V

    .line 1857
    aget-object v2, v0, v4

    iput-object v2, v1, Llx;->j6:Ljava/lang/String;

    .line 1858
    aget-object v2, v0, v3

    iput-object v2, v1, Llx;->DW:Ljava/lang/String;

    .line 1859
    const/4 v2, 0x2

    aget-object v0, v0, v2

    iput-object v0, v1, Llx;->Hw:Ljava/lang/String;

    .line 1860
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltw;->DW(Llx;)Ljava/lang/String;

    move-result-object v0

    .line 1861
    if-eqz v0, :cond_3

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1865
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1868
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1869
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1870
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1876
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1882
    :cond_1
    :goto_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Library has been added"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1884
    :cond_2
    return-void

    .line 1872
    :catch_0
    move-exception v0

    .line 1874
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1878
    :cond_3
    if-eqz v0, :cond_1

    const-string/jumbo v1, ".aar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1880
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->gn(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static vy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1105
    invoke-static {p0}, Lsb;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    invoke-static {p0}, Lsb;->a8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/aide/ui/trainer/e;

    new-instance v1, Lcom/aide/ui/trainer/e;

    const-string/jumbo v2, "course_android"

    const/16 v3, 0x1e

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "com.aide.ui"

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/aide/ui/trainer/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/aide/ui/trainer/e;

    const-string/jumbo v2, "course_game"

    const/16 v3, 0x1f

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "com.aide.ui"

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/aide/ui/trainer/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v8

    const/4 v1, 0x2

    new-instance v2, Lcom/aide/ui/trainer/e;

    const-string/jumbo v3, "course_wear"

    const/16 v4, 0x20

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "com.aide.ui"

    aput-object v6, v5, v7

    invoke-direct {v2, v3, v4, v5}, Lcom/aide/ui/trainer/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/aide/ui/trainer/e;

    const-string/jumbo v3, "course_ndk"

    const/16 v4, 0x21

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "com.aide.ui"

    aput-object v6, v5, v7

    invoke-direct {v2, v3, v4, v5}, Lcom/aide/ui/trainer/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Lse;->P8(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 1974
    const/4 v0, 0x1

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1411
    invoke-static {p1}, Lsd;->j6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1128
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.phonegap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return v0

    .line 1130
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1132
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    invoke-direct {p0}, Lse;->aM()Z

    move-result v0

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-static {p1}, Lse;->ei(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lse;->FH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-static {p1}, Lse;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v0, "com.aide.phonegap"

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v0, "com.aide.ui"

    goto :goto_0

    .line 173
    :cond_3
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lse;->ei(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string/jumbo v0, "com.aide.phonegap"

    goto :goto_0
.end method

.method public Hw()V
    .locals 4

    .prologue
    .line 1121
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0701c7

    const-string/jumbo v3, "large_project"

    invoke-virtual {v0, v1, v2, v3}, Lts;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    .line 1123
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1429
    invoke-static {p1}, Lsd;->FH(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2008
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2012
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lse;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2014
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070193

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070192

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2021
    :cond_1
    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2047
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2049
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

    .line 2050
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 2052
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2058
    :goto_1
    return-object v0

    .line 2050
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2058
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public J8()Ljava/util/List;
    .locals 7

    .prologue
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 427
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-static {v0}, Lse;->nw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    .line 431
    instance-of v5, v1, Llx;

    if-eqz v5, :cond_1

    .line 433
    check-cast v1, Llx;

    .line 434
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v5

    invoke-static {v0}, Lse;->cn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ltw;->FH(Ljava/util/Map;Llx;)Ljava/util/List;

    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx;

    .line 437
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    return-object v2
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1654
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.phonegap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1656
    const-string/jumbo v2, "www"

    invoke-static {p1, v2}, Lvc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1663
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 1656
    goto :goto_0

    .line 1658
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1660
    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "res"

    invoke-static {p1, v2}, Lvc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1663
    goto :goto_0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 1435
    invoke-direct {p0}, Lse;->j3()Z

    move-result v0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1889
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    .line 1890
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lse;->u7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lsb;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lse;->KD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2064
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lse;->DW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    if-nez v0, :cond_0

    .line 2069
    :goto_0
    return-object p1

    .line 2068
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

.method public XL()I
    .locals 2

    .prologue
    .line 1178
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->Hw()I

    move-result v0

    .line 1179
    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    .line 1181
    const/16 v0, 0x19

    .line 1185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1669
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1671
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "www"

    invoke-static {p1, v1}, Lvc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/aide/ui/htmluidesigner/PhonegapDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    :cond_1
    :goto_0
    return-void

    .line 1673
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1675
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1677
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v4

    .line 1678
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->Sf()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v4}, Lcom/aide/ui/trainer/d;->VH()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v5

    invoke-virtual {v5}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v6

    invoke-virtual {v6}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/trainer/g;->J0()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v7

    invoke-virtual {v7}, Lum;->aM()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v8

    invoke-virtual {v8}, Lum;->lg()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v9

    invoke-virtual {v9}, Lum;->a8()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v11

    invoke-virtual {v11}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/aide/ui/trainer/g;->we()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_1
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v11

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4
    move v10, v2

    goto :goto_1

    .line 1689
    :cond_5
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->Sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v3

    invoke-virtual {v3}, Lts;->J0()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    invoke-static {v0, v1, p1, v10, v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_6
    move v10, v2

    goto :goto_2
.end method

.method public Zo()Lcom/aide/engine/EngineSolution;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lsc;->j6()Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v3

    .line 584
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-static {v0, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 593
    :goto_0
    return v0

    .line 588
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 589
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 591
    invoke-static {v5, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_0

    .line 589
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 593
    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    const v1, 0x7f070184

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    const v1, 0x7f070182

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    invoke-static {p1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1722
    const v1, 0x7f070188

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1723
    const v1, 0x7f070189

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    const-string/jumbo v1, "https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip"

    invoke-static {v1}, Llo;->Hw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1726
    const-string/jumbo v1, "https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip"

    invoke-static {v1}, Llo;->Hw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1728
    :cond_0
    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 1640
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->DW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1}, Lse;->KD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lse;->u7(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public j3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2075
    invoke-static {p1}, Lsb;->gn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 685
    invoke-static {p1}, Lsb;->FH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {p1}, Lsb;->EQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    .line 689
    :cond_0
    invoke-static {p1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-static {p1}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    .line 692
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 1417
    invoke-static {p1, p2}, Lsd;->j6(Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 1418
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v3, 0x7f070184

    const v2, 0x7f070182

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1734
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->rN()V

    .line 1737
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070183

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1781
    :goto_0
    return-void

    .line 1740
    :cond_0
    const v0, 0x7f070188

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1742
    invoke-direct {p0, p1}, Lse;->ef(Ljava/lang/String;)V

    goto :goto_0

    .line 1744
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1746
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->rN()V

    .line 1747
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070185

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1755
    :cond_2
    const v0, 0x7f070189

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1757
    invoke-direct {p0, p1}, Lse;->Sf(Ljava/lang/String;)V

    goto :goto_0

    .line 1761
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070186

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070187

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lse$5;

    invoke-direct {v3, p0, p1, p2}, Lse$5;-><init>(Lse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->j6()V

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lse;->j6(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lse;->DW(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 205
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1546
    .line 1548
    const/4 v1, 0x0

    .line 1549
    if-nez p1, :cond_1

    move v2, v0

    move-object v0, v1

    move v1, v3

    .line 1574
    :goto_0
    if-eqz v2, :cond_5

    .line 1576
    if-eqz p2, :cond_4

    .line 1578
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1590
    :cond_0
    :goto_1
    return-void

    .line 1555
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1558
    invoke-direct {p0, v0}, Lse;->sG(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    move v1, v3

    :goto_3
    move v2, v1

    move v1, v0

    .line 1571
    goto :goto_2

    .line 1562
    :cond_2
    invoke-direct {p0, v0}, Lse;->dx(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1564
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v1, v2

    .line 1565
    goto :goto_3

    .line 1567
    :cond_3
    invoke-direct {p0, v0}, Lse;->cb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    move v1, v2

    .line 1569
    goto :goto_3

    .line 1582
    :cond_4
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->j3()V

    .line 1583
    sget-object v1, Lcom/aide/ui/build/d;->j6:Lcom/aide/ui/build/android/i;

    invoke-virtual {v1, v3, v0}, Lcom/aide/ui/build/android/i;->j6(ZLjava/util/List;)V

    goto :goto_1

    .line 1586
    :cond_5
    if-eqz v1, :cond_0

    .line 1588
    sget-object v1, Lcom/aide/ui/build/d;->j6:Lcom/aide/ui/build/android/i;

    invoke-virtual {v1, v3, v0}, Lcom/aide/ui/build/android/i;->j6(ZLjava/util/List;)V

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 3

    .prologue
    .line 1646
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 1647
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    .line 1648
    sget-object v2, Lcom/aide/ui/build/d;->j6:Lcom/aide/ui/build/android/i;

    invoke-virtual {v2, p1, v0, v1}, Lcom/aide/ui/build/android/i;->j6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1649
    return-void
.end method

.method public j6()[Lud;
    .locals 18

    .prologue
    .line 37
    new-instance v1, Lue;

    const/4 v3, 0x1

    const-string/jumbo v4, "Android App"

    const-string/jumbo v5, "Gradle/Android SDK/Java/Xml"

    const-string/jumbo v6, "MyApp"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v9, "com.aide.ui"

    const-string/jumbo v10, "ANDROID"

    const-string/jumbo v11, "course_android"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v12, "com.aide.ui"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v12, 0x1

    :goto_0
    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    new-instance v2, Lue;

    const/4 v4, 0x1

    const-string/jumbo v5, "Android App"

    const-string/jumbo v6, "Eclipse/Android SDK/Java/Xml"

    const-string/jumbo v7, "MyApp"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string/jumbo v10, "com.aide.ui"

    const-string/jumbo v11, "ANDROID"

    const-string/jumbo v12, "course_android"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v13, "com.aide.ui"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_1
    const/4 v13, 0x1

    :goto_1
    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    new-instance v2, Lue;

    const/4 v4, 0x1

    const-string/jumbo v5, "Wearable App"

    const-string/jumbo v6, "Gradle/Android SDK/Java/Xml"

    const-string/jumbo v7, "MyWearApp"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string/jumbo v10, "com.aide.ui"

    const-string/jumbo v11, "ANDROID"

    const-string/jumbo v12, "course_wear"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v13, "com.aide.ui"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    const/4 v13, 0x1

    :goto_2
    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    new-instance v3, Lue;

    const/4 v5, 0x2

    const-string/jumbo v6, "Mobile Game"

    const-string/jumbo v7, "libGDX/Java"

    const-string/jumbo v8, "MyGame"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string/jumbo v11, "com.aide.ui"

    const-string/jumbo v12, "GAME"

    const-string/jumbo v13, "course_game"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v14, "com.aide.ui"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    const/4 v14, 0x1

    :goto_3
    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    new-instance v4, Lue;

    const/4 v6, 0x4

    const-string/jumbo v7, "Native Android App"

    const-string/jumbo v8, "Android NDK/C/Java/Xml"

    const-string/jumbo v9, "MyNDKApp"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v12, "com.aide.ui"

    const-string/jumbo v13, "ANDROID_NATIVE"

    const-string/jumbo v14, "course_ndk"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v15, "com.aide.ui"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    const/4 v15, 0x1

    :goto_4
    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v15}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    new-instance v5, Lue;

    const/4 v7, 0x5

    const-string/jumbo v8, "PhoneGap App"

    const-string/jumbo v9, "PhoneGap/Html/Css/JavaScript"

    const-string/jumbo v10, "MyPhoneGapApp"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string/jumbo v13, "com.aide.phonegap"

    const-string/jumbo v14, "PHONEGAP"

    const/4 v15, 0x0

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v16, "com.aide.phonegap"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_5
    const/16 v16, 0x1

    :goto_5
    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v16}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    new-instance v6, Lue;

    const/4 v8, 0x6

    const-string/jumbo v9, "Hybrid App"

    const-string/jumbo v10, "Html/Css/JavaScript + Java/Xml"

    const-string/jumbo v11, "MyHybridApp"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string/jumbo v14, "com.aide.phonegap"

    const-string/jumbo v15, "PHONEGAP_PLUGIN"

    const/16 v16, 0x0

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v17, "com.aide.phonegap"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_6
    const/16 v17, 0x1

    :goto_6
    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v17}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const/4 v6, 0x5

    new-array v13, v6, [Lud;

    const/4 v14, 0x0

    new-instance v6, Lud;

    const-string/jumbo v7, "Android App"

    const v9, 0x7f02007b

    const-string/jumbo v10, "GradleApp.zip"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v12, "main.xml"

    aput-object v12, v11, v8

    const/4 v8, 0x1

    const-string/jumbo v12, "MainActivity.java"

    aput-object v12, v11, v8

    const-string/jumbo v12, "app"

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v13, v14

    const/4 v1, 0x1

    new-instance v6, Lud;

    const-string/jumbo v7, "Wearable App"

    const v9, 0x7f020081

    const-string/jumbo v10, "WearApp.zip"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v12, "activity_wearable.xml"

    aput-object v12, v11, v8

    const/4 v8, 0x1

    const-string/jumbo v12, "activity_phone.xml"

    aput-object v12, v11, v8

    const-string/jumbo v12, "Application"

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v13, v1

    const/4 v1, 0x2

    new-instance v6, Lud;

    const-string/jumbo v7, "Mobile Game"

    const v9, 0x7f02007d

    const-string/jumbo v10, "course_game_libgdx_project.zip"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v8, "MyGdxGame.java"

    aput-object v8, v11, v2

    const-string/jumbo v12, "gdx-game-android"

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v13, v1

    const/4 v1, 0x3

    new-instance v6, Lud;

    const-string/jumbo v7, "Native Android App"

    const v9, 0x7f02007b

    const-string/jumbo v10, "JniHelloWorld.zip"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "HelloJni.java"

    aput-object v3, v11, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "hello-jni.c"

    aput-object v3, v11, v2

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v13, v1

    const/4 v1, 0x4

    new-instance v3, Lud;

    const-string/jumbo v4, "PhoneGap App"

    const v6, 0x7f020080

    const-string/jumbo v7, "PhoneGap.zip"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v9, "index.html"

    aput-object v9, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v9, "index.js"

    aput-object v9, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v9, "index.css"

    aput-object v9, v8, v2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v13, v1

    return-object v13

    .line 37
    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 40
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 43
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 46
    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 49
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 52
    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 55
    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_6
.end method

.method public tp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1941
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    .line 1942
    invoke-static {v1}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1969
    :cond_0
    :goto_0
    return-void

    .line 1948
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".jar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1950
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1951
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 1953
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1955
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1959
    :cond_3
    invoke-static {v1}, Lsb;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lrw;->j6(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1962
    :cond_4
    invoke-static {v1}, Lsb;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    invoke-static {v1}, Lsb;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lsf;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public tp()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1698
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->J0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1711
    :cond_0
    :goto_0
    return v0

    .line 1702
    :cond_1
    invoke-direct {p0}, Lse;->aM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1706
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mycompany."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1711
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u7()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2041
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1904
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1907
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1936
    :goto_0
    return-void

    .line 1913
    :cond_0
    new-instance v1, Llq;

    invoke-direct {v1}, Llq;-><init>()V

    invoke-static {v0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    invoke-virtual {v0, p1}, Llq;->we(Ljava/lang/String;)V

    .line 1915
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1916
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Library has been added"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1921
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1923
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1924
    new-instance v2, Lrx;

    const-string/jumbo v3, "lib"

    invoke-static {v0, p1}, Lvc;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    invoke-static {v0}, Lsb;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrw;->j6(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1931
    :cond_2
    invoke-static {v0}, Lsb;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lsf;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lsb;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x7f070048

    .line 147
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f070044

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1192
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->we()Ljava/util/List;

    move-result-object v1

    .line 1193
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->tp()Ljava/util/List;

    move-result-object v6

    .line 1194
    const-string/jumbo v0, ""

    .line 1195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1197
    const-string/jumbo v3, ".aar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1199
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<b>Library "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "</b><br/><br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<i>Library Projects:</i><br/><br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v3

    invoke-virtual {v3, v0}, Luf;->Mr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1211
    array-length v9, v8

    move v4, v5

    move v3, v5

    :goto_2
    if-ge v4, v9, :cond_3

    aget-object v10, v8, v4

    .line 1213
    const-string/jumbo v11, ".aar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 1216
    invoke-static {v10}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "(NOT FOUND) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1217
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<br/><br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 1211
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v12, v1

    move-object v1, v3

    move v3, v12

    goto :goto_2

    .line 1205
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<b>App "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "</b><br/><br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1220
    :cond_3
    if-nez v3, :cond_4

    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&lt;none&gt;<br/><br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1223
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<i>Libraries:</i><br/><br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-static {v0}, Lse;->Mr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1226
    array-length v9, v4

    move v3, v5

    move-object v0, v1

    move v1, v5

    :goto_4
    if-ge v1, v9, :cond_6

    aget-object v3, v4, v1

    .line 1229
    invoke-static {v3}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "(NOT FOUND) "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<br/><br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    move v3, v2

    goto :goto_4

    .line 1232
    :cond_6
    array-length v9, v8

    move v4, v5

    :goto_5
    if-ge v4, v9, :cond_9

    aget-object v1, v8, v4

    .line 1234
    const-string/jumbo v10, ".aar"

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1237
    invoke-static {v1}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "(NOT FOUND) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    :cond_7
    const-string/jumbo v3, ".exploded.aar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const-string/jumbo v11, ".exploded.aar"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".aar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1239
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 1232
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    move-object v0, v1

    goto :goto_5

    .line 1242
    :cond_9
    if-nez v3, :cond_a

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&lt;none&gt;<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1245
    goto/16 :goto_0

    .line 1247
    :cond_b
    return-object v1

    :cond_c
    move-object v1, v0

    move v0, v3

    goto :goto_6

    :cond_d
    move v12, v3

    move-object v3, v1

    move v1, v12

    goto/16 :goto_3
.end method

.method public we(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1423
    invoke-static {p1}, Lsd;->DW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public we()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1980
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "export_apk"

    invoke-virtual {v0, v1, v2}, Lts;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ltx;->j6(ZZ)V

    .line 1983
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->DW()Ljava/util/List;

    move-result-object v0

    .line 1984
    if-nez v0, :cond_1

    .line 1986
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lre;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lre;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 2003
    :cond_0
    :goto_0
    return-void

    .line 1990
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1991
    const-string/jumbo v0, "main"

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1992
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v2, "Choose Flavor"

    new-instance v3, Lse$8;

    invoke-direct {v3, p0}, Lse$8;-><init>(Lse;)V

    invoke-static {v0, v2, v1, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    goto :goto_0
.end method
