.class public Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lds;

.field private final j6:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    iput-object v0, p0, Lbe;->DW:Lds;

    .line 37
    iput-object p1, p0, Lbe;->j6:Lbp;

    .line 38
    return-void
.end method

.method private DW(Lcw;)Lcw;
    .locals 5

    .prologue
    .line 704
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cb:Lcp;

    invoke-virtual {v0, p1}, Lcp;->FH(Lcw;)Lff;

    move-result-object v2

    .line 705
    iget-object v0, v2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 706
    :cond_0
    iget-object v0, v2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, v2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 709
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v1

    .line 710
    invoke-virtual {p1}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldm;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    .line 719
    :cond_1
    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v3

    invoke-virtual {v1}, Ldm;->aq()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 721
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 722
    invoke-virtual {v1}, Ldm;->FH()Ldm;

    move-result-object v1

    .line 723
    iget-object v3, p0, Lbe;->j6:Lbp;

    iget-object v3, v3, Lbp;->cn:Lcx;

    invoke-virtual {v3}, Lcx;->gn()Lcw;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 724
    iget-object v3, p0, Lbe;->j6:Lbp;

    iget-object v3, v3, Lbp;->cb:Lcp;

    invoke-virtual {v3}, Lcp;->Zo()Ldm;

    move-result-object v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 727
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method private DW(Ljava/util/List;Lcw;)Lff;
    .locals 10

    .prologue
    .line 198
    new-instance v6, Lff;

    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cb:Lcp;

    invoke-direct {v6, v0}, Lff;-><init>(Lcp;)V

    .line 202
    :try_start_0
    invoke-direct {p0, p2}, Lbe;->j6(Lcw;)Ldm;

    move-result-object v2

    .line 203
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 205
    new-instance v7, Lga;

    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-direct {v7, v0}, Lga;-><init>(Lcx;)V

    .line 206
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 207
    invoke-direct {p0, v0, v7}, Lbe;->j6(Lcw;Lga;)V

    .line 208
    iget-object v1, v7, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->j6()V

    .line 209
    :cond_0
    iget-object v1, v7, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    iget-object v1, v7, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->FH()Lcw;

    move-result-object v8

    .line 213
    invoke-virtual {v0}, Lcw;->Mr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    new-instance v9, Lfd;

    invoke-direct {v9}, Lfd;-><init>()V

    .line 216
    invoke-virtual {v8}, Lcw;->u7()Lcw;

    move-result-object v1

    .line 217
    :goto_1
    if-eq v1, v0, :cond_1

    .line 219
    invoke-virtual {v1}, Lcw;->VH()I

    move-result v3

    invoke-virtual {v9, v3}, Lfd;->DW(I)V

    .line 220
    invoke-virtual {v1}, Lcw;->u7()Lcw;

    move-result-object v1

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v1}, Lcw;->VH()I

    move-result v1

    invoke-virtual {v9, v1}, Lfd;->DW(I)V

    .line 223
    invoke-virtual {v9}, Lfd;->Hw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move-object v1, v2

    :goto_2
    if-ltz v3, :cond_3

    .line 225
    invoke-virtual {v9, v3}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ldm;->j6(I)Ldm;

    move-result-object v4

    .line 223
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 228
    :cond_3
    iget-object v3, p0, Lbe;->j6:Lbp;

    iget-object v3, v3, Lbp;->cb:Lcp;

    invoke-virtual {v3, v8}, Lcp;->FH(Lcw;)Lff;

    move-result-object v3

    .line 229
    iget-object v4, v3, Lff;->j6:Lfg;

    invoke-virtual {v4}, Lfg;->j6()V

    .line 230
    :goto_3
    iget-object v4, v3, Lff;->j6:Lfg;

    invoke-virtual {v4}, Lfg;->DW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    iget-object v4, v3, Lff;->j6:Lfg;

    invoke-virtual {v4}, Lfg;->FH()Lco;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Lff;->j6(Lco;Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    .line 239
    :cond_4
    return-object v6

    .line 203
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0
.end method

.method private DW(Lff;)V
    .locals 4

    .prologue
    .line 313
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 314
    new-instance v2, Lga;

    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-direct {v2, v0}, Lga;-><init>(Lcx;)V

    .line 315
    iget-object v0, p1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 316
    :goto_0
    iget-object v0, p1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 319
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lga;->j6(Lcw;)V

    .line 320
    invoke-virtual {v0}, Lcf;->aq()I

    move-result v0

    invoke-virtual {v1, v0}, Lgc;->j6(I)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->j6:Lbc;

    invoke-virtual {v0, v1}, Lbc;->FH(Lgc;)V

    .line 327
    :cond_1
    :goto_1
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->j6:Lbc;

    invoke-virtual {v0}, Lbc;->FH()Lcw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v2, v0}, Lga;->FH(Lcw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lbe;->j6(Lcw;ZLff;)V

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 338
    :goto_2
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 341
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lbe;->j6(Lcw;ZLff;)V

    goto :goto_2

    .line 343
    :cond_3
    return-void
.end method

.method private DW(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 293
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    iget-object v1, p0, Lbe;->j6:Lbp;

    iget-object v3, v1, Lbp;->rN:Lei;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-interface {v3, v1, v0}, Lei;->j6(Lcw;Lcw;)V

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method private FH(Lcw;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cb:Lcp;

    invoke-virtual {v0, p1}, Lcp;->FH(Lcw;)Lff;

    move-result-object v3

    .line 733
    iget-object v0, v3, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 734
    :cond_0
    iget-object v0, v3, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, v3, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 737
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v1

    .line 738
    invoke-virtual {p1}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldm;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 744
    const/4 v0, 0x1

    .line 756
    :goto_0
    return v0

    .line 748
    :cond_1
    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v4

    invoke-virtual {v1}, Ldm;->aq()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 750
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 751
    invoke-virtual {v1}, Ldm;->FH()Ldm;

    move-result-object v1

    .line 752
    iget-object v4, p0, Lbe;->j6:Lbp;

    iget-object v4, v4, Lbp;->cn:Lcx;

    invoke-virtual {v4}, Lcx;->gn()Lcw;

    move-result-object v4

    if-eq v0, v4, :cond_0

    .line 753
    iget-object v4, p0, Lbe;->j6:Lbp;

    iget-object v4, v4, Lbp;->cb:Lcp;

    invoke-virtual {v4}, Lcp;->Zo()Ldm;

    move-result-object v4

    if-ne v1, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 756
    goto :goto_0
.end method

.method private j6(Lcw;)Ldm;
    .locals 5

    .prologue
    .line 676
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v1

    .line 677
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 678
    :cond_0
    :goto_0
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 683
    :try_start_0
    invoke-direct {p0, v0}, Lbe;->DW(Lcw;)Lcw;

    move-result-object v2

    .line 684
    invoke-virtual {v2, p1}, Lcw;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string/jumbo v0, ""

    .line 687
    :goto_1
    if-eq p1, v2, :cond_2

    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {p1}, Lcw;->u7()Lcw;

    move-result-object p1

    goto :goto_1

    .line 693
    :cond_2
    invoke-direct {p0, v0}, Lbe;->j6(Ljava/lang/String;)Ldm;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 699
    :cond_3
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 696
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)Ldm;
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cb:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    iget-object v2, p0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ldm;->j6(I)Ldm;

    move-result-object v0

    goto :goto_0

    .line 671
    :cond_0
    return-object v0
.end method

.method private j6(Lff;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 244
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 245
    iget-object v0, p1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 249
    iget-object v1, p1, Lff;->j6:Lfg;

    invoke-virtual {v1}, Lfg;->Hw()Lco;

    move-result-object v1

    check-cast v1, Ldm;

    .line 250
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcw;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcw;->Zo()I

    move-result v2

    invoke-virtual {v0}, Lcf;->aq()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v2, 0x0

    .line 257
    :try_start_0
    invoke-direct {p0, v5}, Lbe;->DW(Lcw;)Lcw;

    move-result-object v2

    .line 258
    invoke-direct {p0, v5}, Lbe;->FH(Lcw;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 264
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {v1}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v3, :cond_2

    const/16 v1, 0x2e

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_2
    iget-object v1, p0, Lbe;->j6:Lbp;

    iget-object v1, v1, Lbp;->cn:Lcx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcx;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 269
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :catch_0
    move-exception v6

    .line 262
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcw;->u7()Lcw;

    move-result-object v2

    goto :goto_1

    .line 273
    :cond_3
    return-object v4
.end method

.method private j6(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    return-object v0
.end method

.method private j6(Lcw;Lga;)V
    .locals 3

    .prologue
    .line 631
    invoke-virtual {p1}, Lcw;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {p2, p1}, Lga;->j6(Lcw;)V

    .line 643
    :cond_0
    return-void

    .line 635
    :cond_1
    invoke-virtual {p1}, Lcw;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p1}, Lcw;->yS()I

    move-result v1

    .line 638
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 640
    invoke-virtual {p1, v0}, Lcw;->FH(I)Lcw;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbe;->j6(Lcw;Lga;)V

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Lcw;ZLff;)V
    .locals 20

    .prologue
    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->sh:Ldt;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 348
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 350
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v3}, Lbr;->DW(Ldr;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->DW:Lds;

    invoke-virtual {v2}, Lds;->j6()V

    .line 354
    new-instance v7, Lff;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->cb:Lcp;

    invoke-direct {v7, v2}, Lff;-><init>(Lcp;)V

    .line 355
    new-instance v8, Lfy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->cb:Lcp;

    invoke-direct {v8, v2}, Lfy;-><init>(Lcp;)V

    .line 356
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v2, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lbe;->j6(Ldr;IZLff;Lff;Lfy;)Z

    move-result v4

    .line 359
    new-instance v17, Lfh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->cb:Lcp;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lfh;-><init>(Lcp;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->cb:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcp;->FH(Lcw;)Lff;

    move-result-object v5

    .line 361
    iget-object v2, v5, Lff;->j6:Lfg;

    invoke-virtual {v2}, Lfg;->j6()V

    .line 362
    :cond_0
    :goto_0
    iget-object v2, v5, Lff;->j6:Lfg;

    invoke-virtual {v2}, Lfg;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    iget-object v2, v5, Lff;->j6:Lfg;

    invoke-virtual {v2}, Lfg;->FH()Lco;

    move-result-object v2

    check-cast v2, Lcf;

    .line 365
    invoke-virtual {v2}, Lcf;->Hw()Lby;

    move-result-object v6

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v9

    if-ne v6, v9, :cond_0

    invoke-virtual {v2}, Lcf;->EQ()I

    move-result v6

    invoke-virtual {v3, v6}, Ldr;->ef(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v2}, Lcf;->EQ()I

    move-result v6

    invoke-virtual {v3, v6}, Ldr;->ef(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ldr;->nw(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 370
    invoke-virtual {v2}, Lcf;->EQ()I

    move-result v6

    invoke-virtual {v3, v6}, Ldr;->ef(I)I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v2}, Lfh;->j6(ILco;)V

    goto :goto_0

    .line 373
    :cond_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->j6()V

    .line 374
    :goto_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->FH()I

    move-result v2

    .line 377
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->DW:Lds;

    invoke-virtual {v5, v3, v2}, Lds;->j6(Ldr;I)V

    goto :goto_1

    .line 381
    :cond_2
    invoke-virtual {v3}, Ldr;->QX()Lfd;

    move-result-object v18

    .line 382
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lfd;->Hw()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->DW:Lds;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lds;->j6(Ldr;I)V

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 388
    :cond_3
    invoke-virtual {v3}, Ldr;->XL()Lfd;

    move-result-object v19

    .line 389
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {v19 .. v19}, Lfd;->Hw()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 391
    move-object/from16 v0, p0

    iget-object v5, v0, Lbe;->DW:Lds;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lds;->j6(Ldr;I)V

    .line 389
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 395
    :cond_4
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v2, v1}, Lbe;->j6(Ldr;ILff;)V

    .line 397
    if-nez p2, :cond_5

    if-eqz v4, :cond_9

    .line 400
    :cond_5
    invoke-virtual {v3}, Ldr;->U2()I

    move-result v5

    .line 401
    invoke-virtual {v3}, Ldr;->Mr()I

    move-result v6

    .line 402
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    invoke-interface {v2, v3, v7, v8}, Lcb;->j6(Ldr;Lff;Lfy;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    invoke-interface {v4, v3, v7}, Lcb;->j6(Ldr;Lff;)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "\n\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 411
    invoke-virtual/range {v19 .. v19}, Lfd;->Hw()I

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 412
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move v7, v5

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Lds;->j6(IIIILjava/lang/String;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v10, v2, Lbp;->rN:Lei;

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    move v14, v5

    move v15, v6

    move-object/from16 v16, v9

    invoke-interface/range {v10 .. v16}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 417
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lfd;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_9

    .line 419
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    .line 420
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v5

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->DW:Lds;

    invoke-virtual {v6, v3, v4}, Lds;->DW(Ldr;I)I

    move-result v6

    .line 422
    move-object/from16 v0, p0

    iget-object v7, v0, Lbe;->DW:Lds;

    invoke-virtual {v7, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v7

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    invoke-virtual {v4, v3, v5}, Lds;->Hw(Ldr;I)I

    move-result v8

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    invoke-virtual {v4, v3, v5}, Lds;->v5(Ldr;I)I

    move-result v9

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    invoke-virtual {v4, v6, v7, v8, v9}, Lds;->j6(IIII)V

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->j6:Lbp;

    iget-object v4, v4, Lbp;->rN:Lei;

    const-string/jumbo v10, ""

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 417
    add-int/lit8 v2, v2, -0x2

    goto :goto_5

    .line 431
    :cond_9
    if-eqz p2, :cond_10

    .line 433
    invoke-virtual/range {v18 .. v18}, Lfd;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_a

    .line 435
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v4

    .line 436
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v5

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Lbe;->DW:Lds;

    invoke-virtual {v6, v3, v4}, Lds;->DW(Ldr;I)I

    move-result v6

    .line 438
    move-object/from16 v0, p0

    iget-object v7, v0, Lbe;->DW:Lds;

    invoke-virtual {v7, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v7

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    invoke-virtual {v4, v3, v5}, Lds;->Hw(Ldr;I)I

    move-result v8

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    invoke-virtual {v4, v3, v5}, Lds;->v5(Ldr;I)I

    move-result v9

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    invoke-virtual {v4, v6, v7, v8, v9}, Lds;->j6(IIII)V

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->j6:Lbp;

    iget-object v4, v4, Lbp;->rN:Lei;

    const-string/jumbo v10, ""

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 433
    add-int/lit8 v2, v2, -0x2

    goto :goto_6

    .line 446
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->j6()V

    .line 447
    :cond_b
    :goto_7
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->DW()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 449
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->FH()I

    move-result v18

    .line 450
    move-object/from16 v0, v17

    iget-object v2, v0, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->Hw()Lco;

    move-result-object v2

    check-cast v2, Lcf;

    .line 451
    invoke-virtual {v2}, Lcf;->lg()Lco;

    move-result-object v4

    .line 452
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lff;->DW(Lco;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lff;->Hw(Lco;)Lco;

    move-result-object v4

    .line 453
    :cond_c
    invoke-virtual {v4}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 455
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v5

    move-object v2, v4

    check-cast v2, Ldm;

    invoke-interface {v5, v2}, Lcb;->DW(Ldm;)Ljava/lang/String;

    move-result-object v9

    .line 456
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v5

    move-object v2, v4

    check-cast v2, Ldm;

    invoke-interface {v5, v2}, Lcb;->FH(Ldm;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    .line 459
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move/from16 v0, v18

    invoke-virtual {v4, v3, v0}, Lds;->DW(Ldr;I)I

    move-result v5

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move/from16 v0, v18

    invoke-virtual {v4, v3, v0}, Lds;->FH(Ldr;I)I

    move-result v6

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move v7, v5

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Lds;->j6(IIIILjava/lang/String;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->j6:Lbp;

    iget-object v10, v4, Lbp;->rN:Lei;

    move-object/from16 v11, p1

    move v12, v5

    move v13, v6

    move v14, v5

    move v15, v6

    move-object/from16 v16, v9

    invoke-interface/range {v10 .. v16}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move/from16 v0, v18

    invoke-virtual {v4, v3, v0}, Lds;->Hw(Ldr;I)I

    move-result v5

    .line 464
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move/from16 v0, v18

    invoke-virtual {v4, v3, v0}, Lds;->v5(Ldr;I)I

    move-result v6

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->DW:Lds;

    move v7, v5

    move v8, v6

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lds;->j6(IIIILjava/lang/String;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lbe;->j6:Lbp;

    iget-object v7, v4, Lbp;->rN:Lei;

    move-object/from16 v8, p1

    move v9, v5

    move v10, v6

    move v11, v5

    move v12, v6

    move-object v13, v2

    invoke-interface/range {v7 .. v13}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto/16 :goto_7

    .line 470
    :cond_e
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    check-cast v4, Ldm;

    invoke-interface {v2, v4}, Lcb;->j6(Ldm;)Ljava/lang/String;

    move-result-object v10

    .line 471
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v4, v2, Lbp;->rN:Lei;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 482
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    const/4 v4, 0x1

    const v5, 0x186a0

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5}, Lei;->DW(Lcw;II)V

    .line 485
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->sh:Ldt;

    invoke-virtual {v2, v3}, Ldt;->j6(Ldr;)V

    .line 488
    :cond_11
    return-void

    :cond_12
    move-object v9, v2

    goto/16 :goto_4
.end method

.method private j6(Ldm;Ldm;Lff;)V
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p1}, Ldm;->gn()Lfh;

    move-result-object v1

    .line 648
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 649
    :goto_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 652
    invoke-virtual {p3, v0, p2}, Lff;->j6(Lco;Lco;)V

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Ldm;->VH()Lfy;

    move-result-object v1

    .line 655
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 656
    :goto_1
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 659
    invoke-virtual {v0}, Ldm;->aq()I

    move-result v2

    invoke-virtual {p2, v2}, Ldm;->j6(I)Ldm;

    move-result-object v2

    invoke-direct {p0, v0, v2, p3}, Lbe;->j6(Ldm;Ldm;Lff;)V

    goto :goto_1

    .line 661
    :cond_1
    return-void
.end method

.method private j6(Ldr;ILff;)V
    .locals 7

    .prologue
    .line 492
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 516
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 518
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lbe;->j6(Ldr;ILff;)V

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 498
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 499
    invoke-virtual {p3, v0}, Lff;->DW(Lco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p1, p2}, Ldr;->yO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p1, p2}, Ldr;->XG(I)I

    move-result v0

    .line 504
    iget-object v1, p0, Lbe;->DW:Lds;

    invoke-virtual {v1, p1, v0}, Lds;->DW(Ldr;I)I

    move-result v2

    .line 505
    iget-object v1, p0, Lbe;->DW:Lds;

    invoke-virtual {v1, p1, v0}, Lds;->FH(Ldr;I)I

    move-result v3

    .line 506
    iget-object v0, p0, Lbe;->DW:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->DW(Ldr;I)I

    move-result v4

    .line 507
    iget-object v0, p0, Lbe;->DW:Lds;

    invoke-virtual {v0, p1, p2}, Lds;->FH(Ldr;I)I

    move-result v5

    .line 508
    iget-object v0, p0, Lbe;->DW:Lds;

    invoke-virtual {v0, v2, v3, v4, v5}, Lds;->j6(IIII)V

    .line 509
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_1
    return-void

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldr;IZLff;Lff;Lfy;)Z
    .locals 11

    .prologue
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 621
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v10

    .line 622
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_1
    if-ge v8, v10, :cond_7

    .line 624
    invoke-virtual {p1, p2, v8}, Ldr;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lbe;->j6(Ldr;IZLff;Lff;Lfy;)Z

    move-result v1

    or-int v2, v9, v1

    .line 622
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_1

    .line 534
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 535
    invoke-virtual {v1}, Ldf;->cn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v3

    invoke-virtual {p4, v3}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 539
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {p4, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    goto :goto_0

    .line 549
    :pswitch_2
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 550
    invoke-virtual {p4, v1}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 553
    invoke-virtual {p4, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Lff;->j6(Lco;Lco;)V

    .line 554
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 562
    goto :goto_0

    .line 556
    :cond_2
    if-eqz p3, :cond_3

    .line 559
    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v3}, Lff;->j6(Lco;Lco;)V

    :cond_3
    move v1, v2

    goto :goto_2

    .line 566
    :pswitch_3
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 567
    invoke-virtual {p4, v1}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 569
    invoke-virtual {p4, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Lff;->j6(Lco;Lco;)V

    .line 570
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 574
    :cond_4
    invoke-virtual {v1}, Lcf;->lg()Lco;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v3}, Lff;->j6(Lco;Lco;)V

    goto/16 :goto_0

    .line 580
    :pswitch_4
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 581
    invoke-virtual {p4, v1}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 584
    invoke-virtual {p4, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Lff;->j6(Lco;Lco;)V

    .line 585
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 587
    :cond_5
    if-eqz p3, :cond_0

    .line 590
    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v3}, Lff;->j6(Lco;Lco;)V

    goto/16 :goto_0

    .line 597
    :pswitch_5
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 598
    invoke-virtual {p4, v1}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 600
    invoke-virtual {p4, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Lff;->j6(Lco;Lco;)V

    .line 601
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 605
    :cond_6
    invoke-virtual {v1}, Lcf;->lg()Lco;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v3}, Lff;->j6(Lco;Lco;)V

    goto/16 :goto_0

    .line 611
    :pswitch_6
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 612
    invoke-virtual {p4, v1}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 614
    invoke-virtual {p4, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Lff;->j6(Lco;Lco;)V

    .line 615
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 626
    :cond_7
    return v9

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public j6(Lcw;II)V
    .locals 4

    .prologue
    .line 113
    new-instance v1, Lga;

    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-direct {v1, v0}, Lga;-><init>(Lcx;)V

    .line 114
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v0

    invoke-virtual {v1, v0}, Lga;->j6(Lga;)V

    .line 116
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2, p3}, Ldr;->gn(II)I

    move-result v2

    .line 119
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 121
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lbr;->DW(Ldr;I)V

    .line 122
    invoke-virtual {v0, v2}, Ldr;->J8(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a class or namespace identifier in the code to be moved."

    invoke-interface {v0, v1}, Lei;->FH(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 130
    :pswitch_1
    invoke-virtual {v0, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga;->FH(Lcw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will be moved to the new namespace and all references will be updated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This class is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->FH(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {v0, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 150
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga;->FH(Lcw;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v0}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will be moved to the new namespace and all references will be updated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This class is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {v0, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 165
    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "All classes of namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will be moved to the new namespace and all references will be updated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lbe;->j6:Lbp;

    iget-object v1, v1, Lbp;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 178
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a class or namespace identifier in the code to be moved."

    invoke-interface {v0, v1}, Lei;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Lcw;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 46
    :try_start_0
    invoke-direct {p0, p4}, Lbe;->j6(Ljava/lang/String;)Ldm;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2, p3}, Ldr;->gn(II)I

    move-result v2

    .line 51
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 53
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lbr;->DW(Ldr;I)V

    .line 54
    invoke-virtual {v0, v2}, Ldr;->J8(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->v5()V

    .line 109
    :goto_1
    return-void

    .line 62
    :pswitch_1
    invoke-virtual {v0, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 63
    new-instance v2, Lff;

    iget-object v3, p0, Lbe;->j6:Lbp;

    iget-object v3, v3, Lbp;->cb:Lcp;

    invoke-direct {v2, v3}, Lff;-><init>(Lcp;)V

    .line 64
    invoke-virtual {v2, v0, v1}, Lff;->j6(Lco;Lco;)V

    .line 65
    invoke-direct {p0, v2}, Lbe;->DW(Lff;)V

    .line 66
    invoke-direct {p0, v2}, Lbe;->j6(Lff;)Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lbe;->DW(Ljava/util/Map;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 108
    :goto_2
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->v5()V

    goto :goto_1

    .line 76
    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 77
    new-instance v2, Lff;

    iget-object v3, p0, Lbe;->j6:Lbp;

    iget-object v3, v3, Lbp;->cb:Lcp;

    invoke-direct {v2, v3}, Lff;-><init>(Lcp;)V

    .line 78
    invoke-virtual {v2, v0, v1}, Lff;->j6(Lco;Lco;)V

    .line 79
    invoke-direct {p0, v2}, Lbe;->DW(Lff;)V

    .line 80
    invoke-direct {p0, v2}, Lbe;->j6(Lff;)Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lbe;->DW(Ljava/util/Map;)V

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {v0, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 87
    new-instance v2, Lff;

    iget-object v3, p0, Lbe;->j6:Lbp;

    iget-object v3, v3, Lbp;->cb:Lcp;

    invoke-direct {v2, v3}, Lff;-><init>(Lcp;)V

    .line 88
    invoke-direct {p0, v0, v1, v2}, Lbe;->j6(Ldm;Ldm;Lff;)V

    .line 89
    invoke-direct {p0, v2}, Lbe;->DW(Lff;)V

    .line 90
    invoke-direct {p0, v2}, Lbe;->j6(Lff;)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lbe;->DW(Ljava/util/Map;)V

    .line 92
    invoke-direct {p0, v0}, Lbe;->j6(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lbe;->DW(Ljava/util/Map;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lbe;->j6:Lbp;

    iget-object v1, v1, Lbp;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Ljava/util/List;Lcw;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 185
    invoke-direct {p0, p1, p2}, Lbe;->DW(Ljava/util/List;Lcw;)Lff;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lff;->FH()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lbe;->DW(Lff;)V

    .line 188
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 190
    iget-object v2, p0, Lbe;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-interface {v2, v0, p2}, Lei;->j6(Lcw;Lcw;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lbe;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->v5()V

    .line 194
    return-void
.end method
