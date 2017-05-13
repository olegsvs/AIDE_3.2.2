.class public Layk;
.super Lays;
.source "SourceFile"


# instance fields
.field private EQ:Ljava/util/List;

.field private J0:Ljava/util/Map;

.field private J8:Ljava/util/Map;

.field private Mr:Lbjz;

.field private QX:Lawy;

.field private U2:Layc;

.field private VH:Lbjx;

.field private Ws:Ljava/util/Map;

.field private XL:Z

.field private aM:Z

.field private gn:[Ljava/lang/String;

.field private j3:Lasp;

.field private tp:Lawq;

.field private u7:Lasr;

.field private we:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laxq;Z)V
    .locals 5

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lays;-><init>(Laxq;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layk;->EQ:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Layk;->we:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layk;->J0:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layk;->J8:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layk;->Ws:Ljava/util/Map;

    .line 152
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "diff"

    const/4 v2, 0x0

    .line 154
    const-string/jumbo v3, "algorithm"

    .line 155
    sget-object v4, Larh;->DW:Larh;

    .line 152
    invoke-virtual {v0, v1, v2, v3, v4}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Larh;

    .line 156
    new-instance v1, Layc;

    invoke-static {v0}, Larg;->j6(Larh;)Larg;

    move-result-object v0

    invoke-direct {v1, v0}, Layc;-><init>(Larg;)V

    iput-object v1, p0, Layk;->U2:Layc;

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "BASE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "OURS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "THEIRS"

    aput-object v2, v0, v1

    iput-object v0, p0, Layk;->gn:[Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Layk;->DW()Lawy;

    move-result-object v0

    iput-object v0, p0, Layk;->QX:Lawy;

    .line 159
    iput-boolean p2, p0, Layk;->aM:Z

    .line 161
    if-eqz p2, :cond_0

    .line 162
    invoke-static {}, Lasp;->j6()Lasp;

    move-result-object v0

    iput-object v0, p0, Layk;->j3:Lasp;

    .line 164
    :cond_0
    return-void
.end method

.method private static DW(I)Z
    .locals 1

    .prologue
    .line 727
    if-eqz p0, :cond_0

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0, p0}, Lawi;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EQ()V
    .locals 8

    .prologue
    .line 286
    iget-boolean v0, p0, Layk;->aM:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Layk;->we:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    :cond_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Layk;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->QX()Lasp;

    move-result-object v1

    .line 292
    iget-object v0, p0, Layk;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->Hw()Laxc;

    move-result-object v2

    .line 293
    iget-object v0, p0, Layk;->we:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 294
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v0}, Lasp;->DW(Ljava/lang/String;)Lasx;

    move-result-object v4

    .line 297
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Layk;->j6:Laxq;

    invoke-virtual {v7}, Laxq;->Mr()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 299
    :try_start_0
    invoke-virtual {v4}, Lasx;->J0()Lawq;

    move-result-object v0

    invoke-virtual {v2, v0}, Laxc;->FH(Lavs;)Laxa;

    move-result-object v0

    invoke-virtual {v0, v5}, Laxa;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 302
    throw v0
.end method

.method private J0()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 567
    iget-boolean v2, p0, Layk;->aM:Z

    if-eqz v2, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2, v5}, Lbjx;->j6(I)I

    move-result v2

    .line 571
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3, v1}, Lbjx;->j6(I)I

    move-result v3

    .line 574
    invoke-static {v2}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 575
    iget-object v4, p0, Layk;->VH:Lbjx;

    invoke-virtual {v4, v5, v1}, Lbjx;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v3, v2, :cond_5

    .line 576
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 578
    invoke-direct {p0, v2}, Layk;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    invoke-direct {p0, v3}, Layk;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    :cond_3
    iget-object v0, p0, Layk;->Ws:Ljava/util/Map;

    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->we()Ljava/lang/String;

    move-result-object v2

    .line 583
    sget-object v3, Layl;->DW:Layl;

    .line 582
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v1

    .line 585
    goto :goto_0

    :cond_5
    move v1, v0

    .line 575
    goto :goto_1
.end method

.method private j6(III)I
    .locals 1

    .prologue
    .line 708
    if-ne p2, p3, :cond_1

    .line 716
    :cond_0
    :goto_0
    return p2

    .line 710
    :cond_1
    if-ne p1, p2, :cond_2

    .line 712
    sget-object v0, Lawi;->Zo:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result v0

    if-eq p3, v0, :cond_0

    move p2, p3

    goto :goto_0

    .line 713
    :cond_2
    if-ne p1, p3, :cond_4

    .line 715
    sget-object v0, Lawi;->Zo:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_1
    move p2, p3

    goto :goto_0

    :cond_3
    move p3, p2

    goto :goto_1

    .line 716
    :cond_4
    sget-object v0, Lawi;->Zo:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result p2

    goto :goto_0
.end method

.method private static j6(Lawq;Laxq;)Lase;
    .locals 2

    .prologue
    .line 721
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    new-instance v0, Lase;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lase;-><init>([B)V

    .line 723
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lase;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v1}, Laxq;->j6(Lavs;I)Laxa;

    move-result-object v1

    invoke-virtual {v1}, Laxa;->v5()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lase;-><init>([B)V

    goto :goto_0
.end method

.method private j6([BLbjt;I)Lasx;
    .locals 2

    .prologue
    .line 316
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbjt;->we()Lawi;

    move-result-object v0

    sget-object v1, Lawi;->j6:Lawi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lasx;

    invoke-direct {v0, p1, p3}, Lasx;-><init>([BI)V

    .line 318
    invoke-virtual {p2}, Lbjt;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasx;->j6(Lawi;)V

    .line 319
    invoke-virtual {p2}, Lbjt;->EQ()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasx;->j6(Lavs;)V

    .line 320
    iget-object v1, p0, Layk;->u7:Lasr;

    invoke-virtual {v1, v0}, Lasr;->DW(Lasx;)V

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lbjt;Lbjt;Lbjt;)Layh;
    .locals 5

    .prologue
    .line 543
    if-nez p1, :cond_0

    sget-object v0, Lase;->j6:Lase;

    move-object v2, v0

    .line 545
    :goto_0
    if-nez p2, :cond_1

    sget-object v0, Lase;->j6:Lase;

    move-object v1, v0

    .line 547
    :goto_1
    if-nez p3, :cond_2

    sget-object v0, Lase;->j6:Lase;

    .line 549
    :goto_2
    iget-object v3, p0, Layk;->U2:Layc;

    sget-object v4, Lasf;->j6:Lasf;

    invoke-virtual {v3, v4, v2, v1, v0}, Layc;->j6(Lasi;Lash;Lash;Lash;)Layh;

    move-result-object v0

    return-object v0

    .line 544
    :cond_0
    invoke-virtual {p1}, Lbjt;->EQ()Lawq;

    move-result-object v0

    iget-object v1, p0, Layk;->j6:Laxq;

    .line 543
    invoke-static {v0, v1}, Layk;->j6(Lawq;Laxq;)Lase;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p2}, Lbjt;->EQ()Lawq;

    move-result-object v0

    iget-object v1, p0, Layk;->j6:Laxq;

    .line 545
    invoke-static {v0, v1}, Layk;->j6(Lawq;Laxq;)Lase;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 548
    :cond_2
    invoke-virtual {p3}, Lbjt;->EQ()Lawq;

    move-result-object v0

    iget-object v3, p0, Layk;->j6:Laxq;

    .line 547
    invoke-static {v0, v3}, Layk;->j6(Lawq;Laxq;)Lase;

    move-result-object v0

    goto :goto_2
.end method

.method private j6(Layh;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 657
    new-instance v1, Layf;

    invoke-direct {v1}, Layf;-><init>()V

    .line 660
    iget-boolean v2, p0, Layk;->aM:Z

    if-nez v2, :cond_2

    .line 661
    iget-object v0, p0, Layk;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->Mr()Ljava/io/File;

    move-result-object v2

    .line 662
    if-nez v2, :cond_0

    .line 665
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 667
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->we()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 668
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 670
    :try_start_0
    iget-object v3, p0, Layk;->gn:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 671
    const-string/jumbo v4, "UTF-8"

    .line 670
    invoke-virtual {v1, v2, p1, v3, v4}, Layf;->j6(Ljava/io/OutputStream;Layh;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 688
    :cond_1
    :goto_0
    return-object v0

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 674
    throw v0

    .line 676
    :cond_2
    invoke-virtual {p1}, Layh;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    .line 679
    const-string/jumbo v2, "merge_"

    const-string/jumbo v3, "_temp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 680
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 682
    :try_start_1
    iget-object v3, p0, Layk;->gn:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 683
    const-string/jumbo v4, "UTF-8"

    .line 682
    invoke-virtual {v1, v2, p1, v3, v4}, Layf;->j6(Ljava/io/OutputStream;Layh;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 686
    throw v0
.end method

.method private j6(Lbjt;Lbjt;Lbjt;Layh;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 612
    invoke-virtual {p4}, Layh;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->J0()[B

    move-result-object v0

    invoke-direct {p0, v0, p1, v3}, Layk;->j6([BLbjt;I)Lasx;

    .line 617
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->J0()[B

    move-result-object v0

    invoke-direct {p0, v0, p2, v4}, Layk;->j6([BLbjt;I)Lasx;

    .line 618
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->J0()[B

    move-result-object v0

    invoke-direct {p0, v0, p3, v1}, Layk;->j6([BLbjt;I)Lasx;

    .line 619
    iget-object v0, p0, Layk;->J8:Ljava/util/Map;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :goto_0
    return-void

    .line 623
    :cond_0
    new-instance v1, Lasx;

    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->we()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lasx;-><init>(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Layk;->VH:Lbjx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbjx;->j6(I)I

    move-result v0

    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2, v3}, Lbjx;->j6(I)I

    move-result v2

    .line 625
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3, v4}, Lbjx;->j6(I)I

    move-result v3

    .line 624
    invoke-direct {p0, v0, v2, v3}, Layk;->j6(III)I

    move-result v0

    .line 628
    sget-object v2, Lawi;->Zo:Lawi;

    invoke-virtual {v2}, Lawi;->FH()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lawi;->FH:Lawi;

    :goto_1
    invoke-virtual {v1, v0}, Lasx;->j6(Lawi;)V

    .line 630
    invoke-virtual {p5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lasx;->j6(J)V

    .line 631
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lasx;->j6(I)V

    .line 632
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 634
    :try_start_0
    iget-object v0, p0, Layk;->QX:Lawy;

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Lawy;->j6(IJLjava/io/InputStream;)Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lasx;->j6(Lavs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 637
    iget-boolean v0, p0, Layk;->aM:Z

    if-eqz v0, :cond_1

    .line 638
    invoke-static {p5}, Lble;->j6(Ljava/io/File;)V

    .line 640
    :cond_1
    iget-object v0, p0, Layk;->u7:Lasr;

    invoke-virtual {v0, v1}, Lasr;->DW(Lasx;)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-static {v0}, Lawi;->j6(I)Lawi;

    move-result-object v0

    goto :goto_1

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 637
    iget-boolean v1, p0, Layk;->aM:Z

    if-eqz v1, :cond_3

    .line 638
    invoke-static {p5}, Lble;->j6(Ljava/io/File;)V

    .line 639
    :cond_3
    throw v0
.end method

.method private j6(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_3
    invoke-static {v0}, Lble;->j6(Ljava/io/File;)V

    .line 270
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_4
    return-void
.end method

.method private j6(I)Z
    .locals 2

    .prologue
    .line 589
    invoke-static {p1}, Lawi;->j6(I)Lawi;

    move-result-object v0

    .line 590
    sget-object v1, Lawi;->FH:Lawi;

    if-eq v0, v1, :cond_0

    .line 591
    sget-object v1, Lawi;->Hw:Lawi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 590
    goto :goto_0
.end method

.method private j6(Lbjt;Lbjt;Lbjt;Lasq;Lbjz;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 370
    iput-boolean v6, p0, Layk;->XL:Z

    .line 371
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1, v6}, Lbjx;->j6(I)I

    move-result v1

    .line 372
    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2, v5}, Lbjx;->j6(I)I

    move-result v2

    .line 373
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3, v0}, Lbjx;->j6(I)I

    move-result v3

    .line 375
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v0, v6

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    invoke-direct {p0}, Layk;->we()Z

    move-result v4

    if-nez v4, :cond_0

    .line 382
    invoke-static {v1}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Layk;->VH:Lbjx;

    invoke-virtual {v4, v6, v5}, Lbjx;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 384
    if-ne v1, v2, :cond_2

    .line 387
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Layk;->j6([BLbjt;I)Lasx;

    move v0, v6

    .line 389
    goto :goto_0

    .line 394
    :cond_2
    invoke-direct {p0, v3, v1, v2}, Layk;->j6(III)I

    move-result v2

    .line 395
    sget-object v3, Lawi;->Zo:Lawi;

    invoke-virtual {v3}, Lawi;->FH()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 396
    if-ne v2, v1, :cond_3

    .line 398
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Layk;->j6([BLbjt;I)Lasx;

    :goto_1
    move v0, v6

    .line 408
    goto :goto_0

    .line 402
    :cond_3
    invoke-direct {p0}, Layk;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p3, v0}, Layk;->j6([BLbjt;I)Lasx;

    move-result-object v0

    .line 406
    iget-object v1, p0, Layk;->J0:Ljava/util/Map;

    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->we()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 411
    :cond_4
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->J0()[B

    move-result-object v0

    invoke-direct {p0, v0, p1, v6}, Layk;->j6([BLbjt;I)Lasx;

    .line 412
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->J0()[B

    move-result-object v0

    invoke-direct {p0, v0, p2, v5}, Layk;->j6([BLbjt;I)Lasx;

    .line 413
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->J0()[B

    move-result-object v0

    invoke-direct {p0, v0, p3, v7}, Layk;->j6([BLbjt;I)Lasx;

    .line 414
    iget-object v0, p0, Layk;->EQ:Ljava/util/List;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Layk;->J8:Ljava/util/Map;

    .line 416
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    .line 417
    new-instance v2, Layh;

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 417
    invoke-direct {v2, v3}, Layh;-><init>(Ljava/util/List;)V

    .line 415
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    .line 420
    goto/16 :goto_0

    .line 424
    :cond_5
    invoke-static {v1}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v3, v2, :cond_6

    iget-object v4, p0, Layk;->VH:Lbjx;

    invoke-virtual {v4, v0, v5}, Lbjx;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 427
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Layk;->j6([BLbjt;I)Lasx;

    move v0, v6

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_6
    if-ne v3, v1, :cond_9

    iget-object v4, p0, Layk;->VH:Lbjx;

    invoke-virtual {v4, v0, v6}, Lbjx;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 437
    invoke-direct {p0}, Layk;->J0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 439
    invoke-static {v2}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 440
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p3, v0}, Layk;->j6([BLbjt;I)Lasx;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    iget-object v1, p0, Layk;->J0:Ljava/util/Map;

    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->we()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v6

    .line 444
    goto/16 :goto_0

    .line 445
    :cond_8
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    .line 448
    iget-object v0, p0, Layk;->J0:Ljava/util/Map;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    .line 449
    goto/16 :goto_0

    .line 453
    :cond_9
    iget-object v4, p0, Layk;->VH:Lbjx;

    invoke-virtual {v4}, Lbjx;->Ws()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 458
    invoke-static {v1}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2}, Layk;->DW(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 459
    invoke-static {v3}, Layk;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 460
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p1, v6}, Layk;->j6([BLbjt;I)Lasx;

    .line 461
    :cond_a
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p2, v5}, Layk;->j6([BLbjt;I)Lasx;

    .line 462
    iget-object v1, p0, Layk;->EQ:Ljava/util/List;

    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->we()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iput-boolean v0, p0, Layk;->XL:Z

    move v0, v6

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_b
    invoke-static {v2}, Layk;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1}, Layk;->DW(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 467
    invoke-static {v3}, Layk;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 468
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p1, v6}, Layk;->j6([BLbjt;I)Lasx;

    .line 469
    :cond_c
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p3, v7}, Layk;->j6([BLbjt;I)Lasx;

    .line 470
    iget-object v1, p0, Layk;->EQ:Ljava/util/List;

    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->we()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iput-boolean v0, p0, Layk;->XL:Z

    move v0, v6

    .line 472
    goto/16 :goto_0

    .line 479
    :cond_d
    invoke-static {v1}, Layk;->DW(I)Z

    move-result v3

    if-nez v3, :cond_e

    move v0, v6

    .line 480
    goto/16 :goto_0

    .line 486
    :cond_e
    invoke-static {v1}, Layk;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Layk;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 488
    invoke-direct {p0}, Layk;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    invoke-direct {p0, p1, p2, p3}, Layk;->j6(Lbjt;Lbjt;Lbjt;)Layh;

    move-result-object v4

    .line 492
    invoke-direct {p0, v4}, Layk;->j6(Layh;)Ljava/io/File;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 493
    invoke-direct/range {v0 .. v5}, Layk;->j6(Lbjt;Lbjt;Lbjt;Layh;Ljava/io/File;)V

    .line 494
    invoke-virtual {v4}, Layh;->DW()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 495
    iget-object v0, p0, Layk;->EQ:Ljava/util/List;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_f
    iget-object v0, p0, Layk;->we:Ljava/util/List;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_2
    move v0, v6

    .line 525
    goto/16 :goto_0

    .line 497
    :cond_11
    if-eq v1, v2, :cond_10

    .line 499
    if-eqz v1, :cond_12

    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3, v0, v6}, Lbjx;->j6(II)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    if-eqz v2, :cond_10

    iget-object v3, p0, Layk;->VH:Lbjx;

    .line 500
    invoke-virtual {v3, v0, v5}, Lbjx;->j6(II)Z

    move-result v3

    if-nez v3, :cond_10

    .line 502
    :cond_13
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->J0()[B

    move-result-object v3

    invoke-direct {p0, v3, p1, v6}, Layk;->j6([BLbjt;I)Lasx;

    .line 503
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->J0()[B

    move-result-object v3

    invoke-direct {p0, v3, p2, v5}, Layk;->j6([BLbjt;I)Lasx;

    .line 504
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->J0()[B

    move-result-object v3

    invoke-direct {p0, v3, p3, v7}, Layk;->j6([BLbjt;I)Lasx;

    move-result-object v3

    .line 508
    if-nez v1, :cond_14

    .line 510
    invoke-direct {p0}, Layk;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-static {v2}, Layk;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 513
    if-eqz v3, :cond_14

    .line 514
    iget-object v0, p0, Layk;->J0:Ljava/util/Map;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_14
    iget-object v0, p0, Layk;->EQ:Ljava/util/List;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Layk;->J8:Ljava/util/Map;

    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-direct {p0, p1, p2, p3}, Layk;->j6(Lbjt;Lbjt;Lbjt;)Layh;

    move-result-object v2

    .line 521
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private tp()V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Layk;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->Hw()Laxc;

    move-result-object v2

    .line 244
    :try_start_0
    iget-object v0, p0, Layk;->J0:Ljava/util/Map;

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 244
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {v2}, Laxc;->FH()V

    .line 260
    return-void

    .line 245
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Layk;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Mr()Ljava/io/File;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Layk;->j6(Ljava/io/File;)V

    .line 249
    iget-object v5, p0, Layk;->j6:Laxq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasx;

    invoke-static {v5, v4, v1, v2}, Lass;->j6(Laxq;Ljava/io/File;Lasx;Laxc;)V

    .line 255
    :cond_1
    :goto_1
    iget-object v1, p0, Layk;->we:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-virtual {v2}, Laxc;->FH()V

    .line 259
    throw v0

    .line 251
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    iget-object v4, p0, Layk;->Ws:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    sget-object v5, Layl;->FH:Layl;

    .line 252
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private we()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 554
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1, v4}, Lbjx;->j6(I)I

    move-result v1

    .line 555
    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2, v0}, Lbjx;->j6(I)I

    move-result v2

    .line 558
    invoke-static {v1}, Layk;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 559
    iget-object v3, p0, Layk;->VH:Lbjx;

    invoke-virtual {v3, v4, v0}, Lbjx;->j6(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_2

    .line 560
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 561
    iget-object v1, p0, Layk;->Ws:Ljava/util/Map;

    .line 562
    iget-object v2, p0, Layk;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->we()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Layl;->j6:Layl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_1
    return v0

    .line 559
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected FH()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 175
    .line 177
    iget-object v0, p0, Layk;->j3:Lasp;

    if-nez v0, :cond_a

    .line 178
    invoke-virtual {p0}, Layk;->j6()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->XL()Lasp;

    move-result-object v0

    iput-object v0, p0, Layk;->j3:Lasp;

    move v9, v6

    .line 183
    :goto_0
    :try_start_0
    iget-object v0, p0, Layk;->j3:Lasp;

    invoke-virtual {v0}, Lasp;->DW()Lasr;

    move-result-object v0

    iput-object v0, p0, Layk;->u7:Lasr;

    .line 184
    new-instance v0, Lasq;

    iget-object v1, p0, Layk;->u7:Lasr;

    invoke-direct {v0, v1}, Lasq;-><init>(Lasr;)V

    .line 186
    new-instance v1, Lbjx;

    iget-object v2, p0, Layk;->j6:Laxq;

    invoke-direct {v1, v2}, Lbjx;-><init>(Laxq;)V

    iput-object v1, p0, Layk;->VH:Lbjx;

    .line 187
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {p0}, Layk;->u7()Lbjs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjx;->j6(Lbjs;)I

    .line 188
    iget-object v1, p0, Layk;->VH:Lbjx;

    iget-object v2, p0, Layk;->Zo:[Lbap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lbjx;->DW(Lavs;)I

    .line 189
    iget-object v1, p0, Layk;->VH:Lbjx;

    iget-object v2, p0, Layk;->Zo:[Lbap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lbjx;->DW(Lavs;)I

    .line 190
    iget-object v1, p0, Layk;->VH:Lbjx;

    invoke-virtual {v1, v0}, Lbjx;->j6(Lbjs;)I

    .line 191
    iget-object v0, p0, Layk;->Mr:Lbjz;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Layk;->VH:Lbjx;

    iget-object v1, p0, Layk;->Mr:Lbjz;

    invoke-virtual {v0, v1}, Lbjx;->j6(Lbjs;)I

    .line 194
    :cond_0
    :goto_1
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->EQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-boolean v0, p0, Layk;->aM:Z

    if-nez v0, :cond_8

    .line 213
    iget-object v0, p0, Layk;->u7:Lasr;

    invoke-virtual {v0}, Lasr;->Hw()Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    invoke-direct {p0}, Layk;->EQ()V

    .line 215
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    if-eqz v9, :cond_1

    .line 237
    iget-object v1, p0, Layk;->j3:Lasp;

    invoke-virtual {v1}, Lasp;->u7()V

    .line 238
    :cond_1
    throw v0

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, p0, Layk;->VH:Lbjx;

    const/4 v1, 0x0

    const-class v2, Lbjt;

    invoke-virtual {v0, v1, v2}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    check-cast v1, Lbjt;

    .line 197
    iget-object v0, p0, Layk;->VH:Lbjx;

    const/4 v2, 0x1

    const-class v3, Lbjt;

    invoke-virtual {v0, v2, v3}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v2

    check-cast v2, Lbjt;

    .line 198
    iget-object v0, p0, Layk;->VH:Lbjx;

    const/4 v3, 0x2

    const-class v4, Lbjt;

    invoke-virtual {v0, v3, v4}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v3

    check-cast v3, Lbjt;

    .line 199
    iget-object v0, p0, Layk;->VH:Lbjx;

    const/4 v4, 0x3

    const-class v5, Lasq;

    invoke-virtual {v0, v4, v5}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v4

    check-cast v4, Lasq;

    .line 200
    iget-object v0, p0, Layk;->Mr:Lbjz;

    if-nez v0, :cond_4

    move-object v5, v8

    :goto_2
    move-object v0, p0

    .line 195
    invoke-direct/range {v0 .. v5}, Layk;->j6(Lbjt;Lbjt;Lbjt;Lasq;Lbjz;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    invoke-direct {p0}, Layk;->EQ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_3
    if-eqz v9, :cond_3

    .line 237
    iget-object v0, p0, Layk;->j3:Lasp;

    invoke-virtual {v0}, Lasp;->u7()V

    :cond_3
    move v0, v7

    .line 230
    :goto_4
    return v0

    .line 200
    :cond_4
    :try_start_2
    iget-object v0, p0, Layk;->VH:Lbjx;

    const/4 v5, 0x4

    const-class v10, Lbjz;

    invoke-virtual {v0, v5, v10}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lbjz;

    move-object v5, v0

    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layk;->XL:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Layk;->VH:Lbjx;

    invoke-virtual {v0}, Lbjx;->QX()V

    goto/16 :goto_1

    .line 217
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Layk;->u7:Lasr;

    .line 222
    invoke-direct {p0}, Layk;->tp()V

    .line 228
    :goto_5
    invoke-virtual {p0}, Layk;->v5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Layk;->j3:Lasp;

    iget-object v1, p0, Layk;->QX:Lawy;

    invoke-virtual {v0, v1}, Lasp;->j6(Lawy;)Lawq;

    move-result-object v0

    iput-object v0, p0, Layk;->tp:Lawq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    if-eqz v9, :cond_7

    .line 237
    iget-object v0, p0, Layk;->j3:Lasp;

    invoke-virtual {v0}, Lasp;->u7()V

    :cond_7
    move v0, v6

    .line 230
    goto :goto_4

    .line 224
    :cond_8
    :try_start_3
    iget-object v0, p0, Layk;->u7:Lasr;

    invoke-virtual {v0}, Lasr;->DW()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Layk;->u7:Lasr;

    goto :goto_5

    .line 232
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Layk;->tp:Lawq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    move v9, v7

    goto/16 :goto_0
.end method

.method public Hw()Lawq;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Layk;->tp:Lawq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layk;->tp:Lawq;

    invoke-virtual {v0}, Lawq;->v5()Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method public VH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Layk;->Ws:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layk;->Ws:Ljava/util/Map;

    goto :goto_0
.end method

.method public Zo()Ljava/util/Map;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Layk;->J8:Ljava/util/Map;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Layk;->Ws:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lbjz;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Layk;->Mr:Lbjz;

    .line 837
    return-void
.end method

.method public j6([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Layk;->gn:[Ljava/lang/String;

    .line 742
    return-void
.end method

.method public v5()Ljava/util/List;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Layk;->EQ:Ljava/util/List;

    return-object v0
.end method
