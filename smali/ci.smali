.class public Lci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Z

.field private EQ:Ljava/io/ByteArrayOutputStream;

.field private final FH:Z

.field private final Hw:Z

.field private J0:Ljava/util/HashSet;

.field private J8:Ljava/util/HashSet;

.field private Mr:Ljava/util/Hashtable;

.field private QX:Ljava/util/Hashtable;

.field private U2:Ljava/util/Hashtable;

.field private VH:[B

.field private Ws:I

.field private XL:Ljava/util/Hashtable;

.field private Zo:[B

.field private a8:Ljava/util/Hashtable;

.field private aM:Ljava/util/Hashtable;

.field private er:Lga;

.field private gn:Ljava/util/zip/CRC32;

.field private j3:Ljava/util/Hashtable;

.field private final j6:Ldk;

.field private lg:Lfm;

.field private rN:Lga;

.field private tp:Ljava/util/zip/Inflater;

.field private u7:Ljava/util/zip/Deflater;

.field private v5:[B

.field private we:Ljava/util/HashMap;

.field private yS:Z


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x2710

    new-array v0, v0, [B

    iput-object v0, p0, Lci;->VH:[B

    .line 31
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lci;->gn:Ljava/util/zip/CRC32;

    .line 32
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lci;->u7:Ljava/util/zip/Deflater;

    .line 33
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lci;->tp:Ljava/util/zip/Inflater;

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lci;->EQ:Ljava/io/ByteArrayOutputStream;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci;->we:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lci;->J0:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lci;->J8:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->QX:Ljava/util/Hashtable;

    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->XL:Ljava/util/Hashtable;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->aM:Ljava/util/Hashtable;

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->j3:Ljava/util/Hashtable;

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->U2:Ljava/util/Hashtable;

    .line 50
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lci;->a8:Ljava/util/Hashtable;

    .line 52
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Lci;->lg:Lfm;

    .line 63
    iput-object p1, p0, Lci;->j6:Ldk;

    .line 64
    iput-boolean v2, p0, Lci;->DW:Z

    .line 65
    iput-boolean v2, p0, Lci;->FH:Z

    .line 66
    iput-boolean v2, p0, Lci;->Hw:Z

    .line 68
    new-instance v0, Lga;

    iget-object v1, p1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lci;->rN:Lga;

    .line 69
    new-instance v0, Lga;

    iget-object v1, p1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lci;->er:Lga;

    .line 70
    return-void
.end method

.method static synthetic DW(Lci;)Ljava/util/zip/CRC32;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->gn:Ljava/util/zip/CRC32;

    return-object v0
.end method

.method private DW(Z)Z
    .locals 22

    .prologue
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v6, 0x0

    .line 491
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 493
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_0
    new-instance v2, Lci$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lci$3;-><init>(Lci;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 526
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 527
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->J0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 530
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, ".JAR"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 533
    :cond_2
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 538
    move-object/from16 v0, p0

    iget-object v11, v0, Lci;->J8:Ljava/util/HashSet;

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 540
    move-object/from16 v0, p0

    iget-object v11, v0, Lci;->QX:Ljava/util/Hashtable;

    invoke-virtual {v11, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 541
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 542
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 550
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->J0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 552
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 555
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->J8:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 564
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw;

    invoke-virtual {v4}, Lcw;->XL()J

    move-result-wide v14

    .line 569
    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-eqz v4, :cond_7

    cmp-long v4, v12, v14

    if-nez v4, :cond_1e

    .line 571
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lci;->DW:Z

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Writing "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 572
    :cond_8
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-interface {v3, v4}, Lcl;->j6(Ljava/io/OutputStream;)V

    .line 574
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v6, 0x1

    move v2, v6

    :goto_4
    move-object v3, v7

    :goto_5
    move v6, v2

    move-object v7, v3

    .line 585
    goto/16 :goto_3

    .line 579
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v6

    .line 581
    goto :goto_5

    .line 588
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 589
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 591
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 592
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->J8:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 597
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-gez v2, :cond_a

    .line 599
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lci;->DW:Z

    if-eqz v2, :cond_b

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Touching "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 600
    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lgn;->j6()Lgn;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Lgn;->j6()Lgn;

    move-result-object v3

    invoke-virtual {v3, v2, v12, v13}, Lgn;->j6(Ljava/io/File;J)Z

    goto :goto_6

    .line 611
    :cond_c
    const/4 v6, 0x1

    .line 614
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_d

    .line 618
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lci;->j6(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 625
    :cond_d
    :goto_7
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 630
    :goto_8
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 631
    if-nez v2, :cond_15

    .line 645
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 650
    :cond_e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 652
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 653
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 659
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lci;->DW:Z

    if-eqz v2, :cond_f

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Creating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 663
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 665
    :cond_10
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 666
    if-nez p1, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 667
    :cond_11
    new-instance v13, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 673
    :goto_9
    :try_start_6
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 674
    if-nez v2, :cond_17

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v14

    .line 693
    :cond_12
    :goto_a
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 695
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 696
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->J8:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 700
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    .line 701
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw;

    invoke-virtual {v4}, Lcw;->XL()J

    move-result-wide v18

    .line 703
    const-wide/16 v20, 0x0

    cmp-long v4, v16, v20

    if-eqz v4, :cond_13

    cmp-long v4, v16, v18

    if-nez v4, :cond_12

    .line 705
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lci;->DW:Z

    if-eqz v4, :cond_14

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "Writing "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 706
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v15, 0x2f

    invoke-virtual {v2, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 710
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 711
    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 712
    invoke-virtual {v12, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 713
    invoke-interface {v3, v12}, Lcl;->j6(Ljava/io/OutputStream;)V

    .line 714
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    .line 721
    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->close()V

    .line 722
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 732
    :catch_1
    move-exception v7

    goto/16 :goto_2

    .line 632
    :cond_15
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2f

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 633
    const-string/jumbo v11, ".class"

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    move-object/from16 v0, p0

    iget-object v11, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v11, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x7d0

    div-long/2addr v12, v14

    const-wide/16 v14, 0x7d0

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_16

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_16
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_8

    .line 645
    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 675
    :cond_17
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x2f

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {v12, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 682
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->VH:[B

    invoke-virtual {v13, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    .line 683
    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    .line 686
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 688
    :cond_18
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_9

    .line 684
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->VH:[B

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    .line 721
    :cond_1a
    :try_start_b
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->close()V

    .line 722
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 726
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 727
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Delete of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 729
    :cond_1b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 730
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Rename from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 740
    :cond_1c
    if-eqz v7, :cond_1d

    throw v7

    .line 620
    :catch_2
    move-exception v2

    goto/16 :goto_7

    .line 742
    :cond_1d
    return v6

    :cond_1e
    move v2, v6

    goto/16 :goto_4

    :cond_1f
    move v2, v6

    move-object v3, v7

    goto/16 :goto_5
.end method

.method static synthetic DW(Lci;[B)[B
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lci;->Zo:[B

    return-object p1
.end method

.method static synthetic EQ(Lci;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->we:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic FH(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->j3:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic Hw(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic J0(Lci;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->Zo:[B

    return-object v0
.end method

.method static synthetic VH(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->aM:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic Zo(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->XL:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic gn(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->QX:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic j6(Lci;I)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lci;->Ws:I

    add-int/2addr v0, p1

    iput v0, p0, Lci;->Ws:I

    return v0
.end method

.method private j6(Lcw;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 308
    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 312
    :goto_0
    invoke-virtual {p1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v3

    .line 313
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 314
    iget-object v4, p0, Lci;->j6:Ldk;

    iget-object v4, v4, Ldk;->cn:Lcx;

    invoke-virtual {v4, p1}, Lcx;->u7(Lcw;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v4, p0, Lci;->j6:Ldk;

    iget-object v4, v4, Ldk;->cn:Lcx;

    invoke-virtual {v4, p1}, Lcx;->tp(Lcw;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 320
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 322
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcw;->XL()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1

    invoke-virtual {p1}, Lcw;->tp()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    .line 325
    :cond_1
    iget-object v6, p0, Lci;->J0:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v6, p0, Lci;->XL:Ljava/util/Hashtable;

    new-instance v7, Lcn;

    invoke-direct {v7, p0, v2}, Lcn;-><init>(Lci;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v6, p0, Lci;->QX:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0, v5, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lci;->j3:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Long;

    invoke-virtual {p1}, Lcw;->XL()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 331
    :cond_3
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 282
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 283
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v2, "x.tmp"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 284
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 285
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 286
    return-void
.end method

.method private j6(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {}, Lgu;->j6()Lgu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgu;->j6()Lgu;

    move-result-object v2

    const-string/jumbo v3, "[A-Z]\\:\\\\?"

    invoke-virtual {v2, v0, v3}, Lgu;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Lci$1;

    invoke-direct {v3, p0, v2}, Lci$1;-><init>(Lci;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lci$1;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lci;->j6(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lgn;->j6()Lgn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgn;->j6()Lgn;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lgn;->j6(Ljava/io/File;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    new-instance v0, Lci$2;

    invoke-direct {v0, p0}, Lci$2;-><init>(Lci;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci$2;->Hw(Ljava/lang/String;)V

    goto :goto_2

    .line 277
    :cond_6
    return-void
.end method

.method static synthetic j6(Lci;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->v5:[B

    return-object v0
.end method

.method static synthetic j6(Lci;[B)[B
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lci;->v5:[B

    return-object p1
.end method

.method static synthetic tp(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->U2:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic u7(Lci;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->a8:Ljava/util/Hashtable;

    return-object v0
.end method

.method private u7()Z
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lci;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".JAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    :cond_1
    const/4 v0, 0x1

    .line 755
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lci;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lci;->J0:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic we(Lci;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lci;->FH:Z

    return v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lci;->Ws:I

    return v0
.end method

.method public DW(Lcw;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lci;->er:Lga;

    invoke-virtual {v0, p1}, Lga;->DW(Lcw;)V

    .line 136
    return-void
.end method

.method public FH()V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 172
    iget-object v1, p0, Lci;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    .line 173
    iget-object v2, v1, Lga;->j6:Lgb;

    invoke-virtual {v2}, Lgb;->j6()V

    .line 174
    :cond_0
    :goto_0
    iget-object v2, v1, Lga;->j6:Lgb;

    invoke-virtual {v2}, Lgb;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, v1, Lga;->j6:Lgb;

    invoke-virtual {v2}, Lgb;->FH()Lcw;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lci;->j6:Ldk;

    iget-object v3, v3, Ldk;->cn:Lcx;

    invoke-virtual {v3, v2}, Lcx;->u7(Lcw;)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    iget-object v3, p0, Lci;->j6:Ldk;

    iget-object v3, v3, Ldk;->cn:Lcx;

    invoke-virtual {v3, v2}, Lcx;->tp(Lcw;)Ljava/lang/String;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lci;->j6(Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    return-void
.end method

.method public FH(Lcw;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lci;->er:Lga;

    invoke-virtual {v0, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    return v0
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lci;->a8:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 291
    return-void
.end method

.method public Hw(Lcw;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lci;->lg:Lfm;

    invoke-virtual {v0}, Lfm;->j6()V

    .line 146
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->yS:Z

    .line 1149
    return-void
.end method

.method public VH(Lcw;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lci;->rN:Lga;

    invoke-virtual {v0, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    return v0
.end method

.method public Zo()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v7, 0x24

    .line 459
    invoke-direct {p0}, Lci;->u7()Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lci;->DW(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 468
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    const-string/jumbo v2, ".class"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 473
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 476
    iget-object v4, p0, Lci;->we:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {p0}, Lci;->v5()V

    .line 483
    :cond_3
    return-void

    .line 467
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 468
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    const-string/jumbo v3, ".class"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 473
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 475
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 476
    iget-object v3, p0, Lci;->we:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 480
    :cond_6
    invoke-virtual {p0}, Lci;->v5()V

    .line 481
    throw v1
.end method

.method public Zo(Lcw;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lci;->lg:Lfm;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm;->j6(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lci;->lg:Lfm;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm;->FH(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lcw;->XL()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn(Lcw;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 301
    iget-object v2, p0, Lci;->J8:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 1153
    iget-boolean v0, p0, Lci;->yS:Z

    return v0
.end method

.method public j6(Lcf;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;
    .locals 11

    .prologue
    .line 336
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v8

    .line 337
    invoke-virtual {p1}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    :cond_0
    if-eqz p5, :cond_1

    .line 341
    iget-object v0, p0, Lci;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, v8}, Lcx;->u7(Lcw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 345
    :goto_0
    new-instance v1, Lck;

    invoke-virtual {v8}, Lcw;->XL()J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p2

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lck;-><init>(Lci;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLcw;Ljava/lang/String;Z)V

    .line 350
    return-object v1

    .line 343
    :cond_1
    iget-object v0, p0, Lci;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, v8}, Lcx;->tp(Lcw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0
.end method

.method public j6(Lcw;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;
    .locals 11

    .prologue
    .line 357
    if-eqz p5, :cond_1

    .line 358
    iget-object v0, p0, Lci;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1}, Lcx;->u7(Lcw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 361
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v2, p0, Lci;->a8:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v1, Lck;

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v8, p1

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lck;-><init>(Lci;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLcw;Ljava/lang/String;Z)V

    .line 377
    :goto_1
    return-object v1

    .line 360
    :cond_1
    iget-object v0, p0, Lci;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1}, Lcx;->tp(Lcw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    .line 370
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lci;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->DW()[Lbw;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 116
    invoke-interface {v3}, Lbw;->u7()Lbu;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 119
    invoke-interface {v4, v3}, Lbu;->j6(Lbw;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public j6(Lcw;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lci;->er:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    .line 131
    :cond_0
    return-void
.end method

.method public j6(Lcw;Ljava/util/List;ZZ)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    iget-object v1, p0, Lci;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1}, Lcx;->FH(Lcw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lci;->j6:Ldk;

    iget-object v1, v1, Ldk;->sG:Lcr;

    invoke-virtual {v1, p1}, Lcr;->FH(Lcw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    if-nez p4, :cond_0

    if-eqz p3, :cond_2

    .line 97
    :cond_0
    invoke-interface {v0, p2, p3}, Lbu;->j6(Ljava/util/List;Z)V

    .line 98
    iget-object v0, p0, Lci;->rN:Lga;

    invoke-virtual {v0, p1}, Lga;->DW(Lcw;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lci;->rN:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lci;->er:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    goto :goto_0
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lga;

    iget-object v1, p0, Lci;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1, p1}, Lga;-><init>(Lcx;Lgg;)V

    iput-object v0, p0, Lci;->rN:Lga;

    .line 75
    new-instance v0, Lga;

    iget-object v1, p0, Lci;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1, p1}, Lga;-><init>(Lcx;Lgg;)V

    iput-object v0, p0, Lci;->er:Lga;

    .line 76
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Lci;->lg:Lfm;

    .line 77
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lci;->yS:Z

    .line 78
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lci;->rN:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lgh;)V

    .line 83
    iget-object v0, p0, Lci;->er:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lgh;)V

    .line 84
    iget-object v0, p0, Lci;->lg:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 85
    iget-boolean v0, p0, Lci;->yS:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 86
    return-void
.end method

.method public j6(Ljava/util/Set;Ljava/util/Hashtable;)V
    .locals 10

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lci;->DW(Z)Z

    .line 396
    iget-object v0, p0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 397
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 401
    iget-object v1, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    .line 402
    invoke-virtual {v1}, Lcw;->XL()J

    move-result-wide v6

    .line 403
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 405
    :cond_1
    iget-object v2, p0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    .line 406
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 407
    invoke-interface {v2, v4}, Lcl;->j6(Ljava/io/OutputStream;)V

    .line 408
    iget-object v2, p0, Lci;->aM:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v1}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_2
    invoke-direct {p0}, Lci;->u7()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lci;->v5()V

    .line 414
    :cond_3
    return-void
.end method

.method public j6(Z)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v7, 0x24

    .line 418
    .line 421
    iget-object v0, p0, Lci;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Zo()Lga;

    move-result-object v0

    .line 422
    iget-object v1, v0, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->j6()V

    .line 423
    :cond_0
    :goto_0
    iget-object v1, v0, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, v0, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lci;->j6:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {v2, v1}, Lcx;->EQ(Lcw;)Ljava/lang/String;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_0

    .line 429
    invoke-direct {p0, v1, v2}, Lci;->j6(Lcw;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lci;->DW(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 440
    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 441
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    const-string/jumbo v3, ".class"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 446
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 449
    iget-object v3, p0, Lci;->we:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 453
    :cond_4
    invoke-virtual {p0}, Lci;->v5()V

    .line 454
    return v1

    .line 440
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 441
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 443
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    const-string/jumbo v3, ".class"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 446
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 448
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 449
    iget-object v3, p0, Lci;->we:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 453
    :cond_7
    invoke-virtual {p0}, Lci;->v5()V

    .line 454
    throw v1
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lci;->Ws:I

    .line 383
    iget-object v0, p0, Lci;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 384
    iget-object v0, p0, Lci;->QX:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 385
    iget-object v0, p0, Lci;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 386
    iget-object v0, p0, Lci;->j3:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 387
    iget-object v0, p0, Lci;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 388
    iget-object v0, p0, Lci;->J8:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 389
    iget-object v0, p0, Lci;->U2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 390
    iget-object v0, p0, Lci;->aM:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 391
    return-void
.end method

.method public v5(Lcw;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lci;->lg:Lfm;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1}, Lcw;->XL()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfm;->j6(IJ)V

    .line 151
    return-void
.end method
