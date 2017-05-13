.class public Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private EQ:Z

.field private final FH:Leh;

.field private Hw:I

.field private J0:Z

.field private J8:J

.field private QX:Z

.field private VH:Lfk;

.field private Ws:Z

.field private XL:J

.field private Zo:I

.field private aM:J

.field private gn:Lfd;

.field private final j6:Lcx;

.field private tp:Ljava/lang/String;

.field private u7:Lcw;

.field private v5:Lcw;

.field private we:Z


# direct methods
.method public constructor <init>(Lde;Lcx;Leh;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcw;->DW:Lde;

    .line 63
    iput-object p2, p0, Lcw;->j6:Lcx;

    .line 64
    iput-object p3, p0, Lcw;->FH:Leh;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcw;->J8:J

    .line 66
    invoke-direct {p0}, Lcw;->KD()V

    .line 67
    return-void
.end method

.method public constructor <init>(Lde;Lcx;Leh;ILcw;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcw;->DW:Lde;

    .line 51
    iput-object p2, p0, Lcw;->j6:Lcx;

    .line 52
    iput-object p3, p0, Lcw;->FH:Leh;

    .line 53
    iput p4, p0, Lcw;->Hw:I

    .line 54
    iput-object p5, p0, Lcw;->v5:Lcw;

    .line 55
    invoke-virtual {p2, p0}, Lcx;->XL(Lcw;)I

    move-result v0

    iput v0, p0, Lcw;->Zo:I

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcw;->J8:J

    .line 57
    invoke-direct {p0}, Lcw;->KD()V

    .line 58
    return-void
.end method

.method private DW(Ljava/lang/String;)Lcw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 846
    invoke-virtual {p0, p1}, Lcw;->j6(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 847
    iput-boolean v1, v0, Lcw;->J0:Z

    .line 848
    iput-boolean v1, v0, Lcw;->QX:Z

    .line 849
    iget-object v1, p0, Lcw;->gn:Lfd;

    if-nez v1, :cond_0

    new-instance v1, Lfd;

    invoke-direct {v1}, Lfd;-><init>()V

    iput-object v1, p0, Lcw;->gn:Lfd;

    .line 850
    :cond_0
    iget-object v1, p0, Lcw;->gn:Lfd;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->DW(I)V

    .line 851
    return-object v0
.end method

.method private FH(Ljava/lang/String;)Lcw;
    .locals 3

    .prologue
    .line 856
    invoke-virtual {p0, p1}, Lcw;->j6(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 857
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcw;->J0:Z

    .line 858
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcw;->QX:Z

    .line 859
    iget-object v1, p0, Lcw;->gn:Lfd;

    if-nez v1, :cond_0

    new-instance v1, Lfd;

    invoke-direct {v1}, Lfd;-><init>()V

    iput-object v1, p0, Lcw;->gn:Lfd;

    .line 860
    :cond_0
    iget-object v1, p0, Lcw;->gn:Lfd;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->DW(I)V

    .line 861
    return-object v0
.end method

.method private KD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lcw;->Ws:Z

    .line 663
    iput-object v1, p0, Lcw;->u7:Lcw;

    .line 664
    iput-object v1, p0, Lcw;->tp:Ljava/lang/String;

    .line 665
    iput-boolean v0, p0, Lcw;->EQ:Z

    .line 666
    iput-boolean v0, p0, Lcw;->J0:Z

    .line 667
    iput-boolean v0, p0, Lcw;->we:Z

    .line 668
    iput-boolean v0, p0, Lcw;->QX:Z

    .line 669
    return-void
.end method

.method private SI()Lbw;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0}, Lcx;->we(Lcw;)Lbw;

    move-result-object v0

    return-object v0
.end method

.method private cn()J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 682
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 714
    :cond_0
    :goto_0
    return-wide v0

    .line 684
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 688
    iget-wide v6, p0, Lcw;->aM:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    iget-wide v6, p0, Lcw;->aM:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    .line 690
    :cond_2
    iput-wide v4, p0, Lcw;->aM:J

    .line 693
    :try_start_0
    iget-object v3, p0, Lcw;->j6:Lcx;

    iget-object v3, v3, Lcx;->FH:Ljava/util/zip/CRC32;

    .line 694
    iget-object v4, p0, Lcw;->j6:Lcx;

    iget-object v4, v4, Lcx;->DW:[B

    .line 695
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 696
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_1
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 704
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 709
    :catch_0
    move-exception v0

    .line 712
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcw;->XL:J

    goto :goto_0

    .line 704
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 706
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcw;->XL:J

    .line 707
    iget-wide v2, p0, Lcw;->XL:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const-wide v0, 0x100000000L

    iput-wide v0, p0, Lcw;->XL:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 819
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 820
    if-ne v0, v1, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 821
    :cond_0
    if-ne v0, v1, :cond_1

    .line 824
    invoke-direct {p0, p1}, Lcw;->FH(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 825
    iput-boolean v4, v0, Lcw;->Ws:Z

    .line 826
    iput-boolean v4, v0, Lcw;->EQ:Z

    .line 827
    iput-object p2, v0, Lcw;->tp:Ljava/lang/String;

    .line 828
    iget-object v1, p0, Lcw;->u7:Lcw;

    iput-object v1, v0, Lcw;->u7:Lcw;

    .line 842
    :goto_0
    return-void

    .line 833
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {p0, v1}, Lcw;->j6(Ljava/lang/String;)Lcw;

    move-result-object v2

    .line 835
    iget-boolean v3, v2, Lcw;->QX:Z

    if-nez v3, :cond_2

    invoke-direct {p0, v1}, Lcw;->DW(Ljava/lang/String;)Lcw;

    .line 836
    :cond_2
    iput-boolean v4, v2, Lcw;->Ws:Z

    .line 837
    iput-boolean v4, v2, Lcw;->EQ:Z

    .line 838
    iget-object v1, p0, Lcw;->u7:Lcw;

    iput-object v1, v2, Lcw;->u7:Lcw;

    .line 839
    iput-object p2, v2, Lcw;->tp:Ljava/lang/String;

    .line 840
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lcw;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ro()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 673
    invoke-virtual {p0}, Lcw;->nw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-wide v0

    .line 674
    :cond_1
    iget-boolean v2, p0, Lcw;->we:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbw;->j6(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 675
    :cond_2
    iget-boolean v2, p0, Lcw;->EQ:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcw;->u7:Lcw;

    invoke-virtual {v0}, Lcw;->aM()J

    move-result-wide v0

    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcw;->U2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WINDOWS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 677
    :cond_4
    invoke-direct {p0}, Lcw;->cn()J

    move-result-wide v0

    goto :goto_0
.end method

.method private sh()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 745
    iget-boolean v1, p0, Lcw;->Ws:Z

    if-nez v1, :cond_1

    .line 747
    iget-object v1, p0, Lcw;->v5:Lcw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcw;->v5:Lcw;

    invoke-direct {v1}, Lcw;->sh()V

    .line 748
    :cond_0
    iget-boolean v1, p0, Lcw;->Ws:Z

    if-eqz v1, :cond_2

    .line 815
    :cond_1
    :goto_0
    return-void

    .line 749
    :cond_2
    iput-boolean v2, p0, Lcw;->Ws:Z

    .line 753
    :try_start_0
    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-virtual {p0}, Lcw;->U2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WINDOWS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 757
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-direct {p0, v1}, Lcw;->DW(Ljava/lang/String;)Lcw;

    .line 757
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 762
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->QX:Z

    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    goto :goto_0

    .line 764
    :cond_4
    invoke-direct {p0}, Lcw;->SI()Lbw;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcw;->SI()Lbw;

    move-result-object v2

    invoke-interface {v2}, Lbw;->VH()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 767
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcw;->we:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :try_start_1
    invoke-direct {p0}, Lcw;->SI()Lbw;

    move-result-object v2

    invoke-interface {v2, v1}, Lbw;->j6(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcw;->J8:J

    .line 771
    invoke-direct {p0}, Lcw;->SI()Lbw;

    move-result-object v2

    invoke-interface {v2, v1}, Lbw;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_6

    .line 774
    iput-object p0, p0, Lcw;->u7:Lcw;

    .line 775
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcw;->J0:Z

    .line 776
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 778
    if-eqz v3, :cond_5

    .line 780
    invoke-direct {p0, v3, v3}, Lcw;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 776
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 785
    :catch_1
    move-exception v0

    .line 787
    :cond_6
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcw;->QX:Z

    goto/16 :goto_0

    .line 789
    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 793
    if-eqz v2, :cond_9

    .line 795
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 798
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 800
    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcw;->DW(Ljava/lang/String;)Lcw;

    .line 795
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 804
    :cond_8
    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcw;->FH(Ljava/lang/String;)Lcw;

    goto :goto_4

    .line 808
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->QX:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public BT()Lbw;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0}, Lcx;->J0(Lcw;)Lbw;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcw;->DW(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 443
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 446
    :try_start_0
    invoke-virtual {p0}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 451
    :try_start_1
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v6, v0, Lcx;->j6:[C

    move v2, v1

    move v3, v1

    .line 452
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 454
    const/4 v0, 0x0

    move v9, v0

    move v0, v2

    move v2, v3

    move v3, v9

    :goto_1
    if-ge v3, v7, :cond_1

    .line 456
    aget-char v8, v6, v3

    .line 457
    packed-switch v8, :pswitch_data_0

    .line 460
    if-ne v2, p1, :cond_0

    if-lt v0, p2, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 454
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 464
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 465
    goto :goto_2

    :cond_1
    move v3, v2

    move v2, v0

    .line 454
    goto :goto_0

    .line 472
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 475
    :catch_0
    move-exception v0

    goto :goto_3

    .line 457
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public DW(Lcw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1, p0}, Lcw;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0}, Lcx;->J8(Lcw;)Z

    move-result v0

    return v0
.end method

.method public EQ()Lcw;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcw;->u7:Lcw;

    return-object v0
.end method

.method public FH(I)Lcw;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v1, p0, Lcw;->gn:Lfd;

    invoke-virtual {v1, p1}, Lfd;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0}, Lcx;->Ws(Lcw;)Z

    move-result v0

    return v0
.end method

.method public FH(Lcw;)Z
    .locals 1

    .prologue
    .line 216
    :goto_0
    invoke-virtual {p1}, Lcw;->U2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_1
    return v0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcw;->u7()Lcw;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public Hw()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 117
    invoke-virtual {p0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcw;->we:Z

    return v0
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcw;->EQ:Z

    return v0
.end method

.method public Mr()Z
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcw;->sh()V

    .line 270
    iget-boolean v0, p0, Lcw;->J0:Z

    return v0
.end method

.method public P8()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 616
    invoke-virtual {p0}, Lcw;->j3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    iget-wide v2, p0, Lcw;->J8:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 618
    iget-boolean v2, p0, Lcw;->we:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcw;->J8:J

    invoke-direct {p0}, Lcw;->ro()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 619
    :cond_2
    iget-boolean v2, p0, Lcw;->J0:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcw;->EQ:Z

    if-nez v2, :cond_0

    .line 620
    iget-wide v2, p0, Lcw;->J8:J

    invoke-direct {p0}, Lcw;->cn()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public QX()J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0}, Lcx;->aM(Lcw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U2()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcw;->v5:Lcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcw;->Hw:I

    return v0
.end method

.method public Ws()J
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcw;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 211
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcw;->EQ()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->QX()J

    move-result-wide v0

    goto :goto_0
.end method

.method public XL()J
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcw;->sh()V

    .line 240
    invoke-virtual {p0}, Lcw;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcw;->ro()J

    move-result-wide v0

    .line 241
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcw;->aM()J

    move-result-wide v0

    goto :goto_0
.end method

.method public Zo()I
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 129
    invoke-virtual {p0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcw;->Mr()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    iget-object v1, p0, Lcw;->DW:Lde;

    invoke-virtual {v1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a8()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 370
    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 377
    :try_start_1
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v4, v0, Lcx;->j6:[C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 378
    :cond_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    move v2, v1

    .line 380
    :goto_0
    if-ge v2, v5, :cond_0

    .line 382
    aget-char v6, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 380
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 389
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 394
    :goto_1
    return v0

    .line 389
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 389
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public aM()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 246
    invoke-direct {p0}, Lcw;->sh()V

    .line 247
    iget-boolean v0, p0, Lcw;->EQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcw;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iput-wide v2, p0, Lcw;->J8:J

    .line 250
    iget-object v0, p0, Lcw;->FH:Leh;

    invoke-interface {v0, p0}, Leh;->DW(Lcw;)J

    move-result-wide v0

    .line 253
    :goto_0
    return-wide v0

    .line 252
    :cond_0
    iget-wide v0, p0, Lcw;->J8:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcw;->ro()J

    move-result-wide v0

    iput-wide v0, p0, Lcw;->J8:J

    .line 253
    :cond_1
    iget-wide v0, p0, Lcw;->J8:J

    goto :goto_0
.end method

.method public ei()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lcw;->v5:Lcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->v5:Lcw;

    iput-boolean v2, v0, Lcw;->Ws:Z

    .line 626
    :cond_0
    iget-object v0, p0, Lcw;->u7:Lcw;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcw;->u7:Lcw;

    iput-boolean v2, v0, Lcw;->Ws:Z

    .line 629
    iget-object v0, p0, Lcw;->v5:Lcw;

    .line 630
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcw;->u7:Lcw;

    if-eq v0, v1, :cond_1

    .line 632
    iput-boolean v2, v0, Lcw;->Ws:Z

    .line 633
    iget-object v0, v0, Lcw;->v5:Lcw;

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lcw;->gn:Lfd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcw;->gn:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 637
    :cond_2
    iget-boolean v0, p0, Lcw;->J0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcw;->EQ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcw;->we:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcw;->J8:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcw;->cn()J

    move-result-wide v0

    iput-wide v0, p0, Lcw;->J8:J

    .line 639
    :goto_1
    invoke-direct {p0}, Lcw;->KD()V

    .line 640
    return-void

    .line 638
    :cond_3
    iput-wide v4, p0, Lcw;->J8:J

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 655
    instance-of v1, p1, Lcw;

    if-nez v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcw;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    iget v2, p0, Lcw;->Zo:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public er()Ljava/lang/String;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcw;->v5:Lcw;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 541
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcw;->v5:Lcw;

    iget-object v0, v0, Lcw;->v5:Lcw;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcw;->v5:Lcw;

    invoke-virtual {v1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public gW()Lcw;
    .locals 4

    .prologue
    .line 590
    invoke-virtual {p0}, Lcw;->u7()Lcw;

    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcw;->yS()I

    move-result v2

    .line 592
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_1

    .line 594
    invoke-virtual {v1, v0}, Lcw;->FH(I)Lcw;

    move-result-object v3

    if-ne v3, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcw;->FH(I)Lcw;

    move-result-object v0

    .line 596
    :goto_1
    return-object v0

    .line 592
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0}, Lcx;->j6(Lcw;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcw;->Zo:I

    return v0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcw;->FH:Leh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->FH:Leh;

    invoke-interface {v0, p0}, Leh;->Hw(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Lcw;
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcw;->VH:Lfk;

    if-nez v0, :cond_0

    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lcw;->VH:Lfk;

    .line 576
    :cond_0
    iget-object v0, p0, Lcw;->DW:Lde;

    invoke-virtual {v0, p1}, Lde;->j6(Ljava/lang/String;)I

    move-result v4

    .line 577
    iget-object v0, p0, Lcw;->VH:Lfk;

    invoke-virtual {v0, v4}, Lfk;->FH(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Lcw;

    iget-object v1, p0, Lcw;->DW:Lde;

    iget-object v2, p0, Lcw;->j6:Lcx;

    iget-object v3, p0, Lcw;->FH:Leh;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcw;-><init>(Lde;Lcx;Leh;ILcw;)V

    .line 583
    iget-object v1, p0, Lcw;->VH:Lfk;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lfk;->DW(II)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v1, p0, Lcw;->VH:Lfk;

    invoke-virtual {v1, v4}, Lfk;->Hw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Leq;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 280
    new-instance v4, Leq;

    invoke-direct {v4}, Leq;-><init>()V

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 287
    const/4 v2, 0x1

    .line 289
    :try_start_1
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v6, v0, Lcx;->j6:[C

    move v0, v1

    .line 290
    :cond_0
    invoke-virtual {v5, v6}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_3

    move v3, v1

    .line 292
    :goto_0
    if-ge v3, v7, :cond_0

    .line 294
    aget-char v8, v6, v3

    .line 295
    sparse-switch v8, :sswitch_data_0

    .line 304
    invoke-virtual {v4, v2}, Leq;->DW(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v2, v0}, Leq;->j6(II)V

    .line 292
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 299
    goto :goto_1

    .line 301
    :sswitch_1
    add-int/2addr v0, p1

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    .line 302
    goto :goto_1

    .line 307
    :sswitch_2
    invoke-virtual {v4, v2}, Leq;->DW(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v2, v0}, Leq;->j6(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 316
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 321
    :goto_2
    return-object v4

    .line 316
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    :catch_0
    move-exception v0

    goto :goto_2

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 326
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 334
    :try_start_1
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v6, v0, Lcx;->j6:[C

    move v2, v1

    move v3, v1

    .line 335
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 337
    const/4 v0, 0x0

    move v9, v0

    move v0, v2

    move v2, v3

    move v3, v9

    :goto_1
    if-ge v3, v7, :cond_1

    .line 339
    aget-char v8, v6, v3

    .line 340
    packed-switch v8, :pswitch_data_0

    .line 343
    if-ne v2, p1, :cond_0

    if-ge v0, p2, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 337
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 347
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 348
    goto :goto_2

    :cond_1
    move v3, v2

    move v2, v0

    .line 337
    goto :goto_0

    .line 355
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    :catch_0
    move-exception v0

    goto :goto_3

    .line 340
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcw;->Zo:I

    .line 83
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcw;->Hw:I

    .line 84
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    iput-object v0, p0, Lcw;->v5:Lcw;

    .line 85
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk;

    invoke-direct {v0, p1}, Lfk;-><init>(Lgg;)V

    iput-object v0, p0, Lcw;->VH:Lfk;

    .line 86
    :cond_0
    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcw;->J8:J

    .line 87
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcw;->EQ:Z

    .line 88
    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcw;->XL:J

    .line 89
    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcw;->aM:J

    .line 90
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcw;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 95
    iget v0, p0, Lcw;->Hw:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v1, p0, Lcw;->v5:Lcw;

    invoke-virtual {v0, v1}, Lcx;->QX(Lcw;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcw;->VH:Lfk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 98
    iget-object v0, p0, Lcw;->VH:Lfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->VH:Lfk;

    invoke-virtual {v0, p1}, Lfk;->j6(Lgh;)V

    .line 99
    :cond_0
    iget-wide v0, p0, Lcw;->J8:J

    invoke-virtual {p1, v0, v1}, Lgh;->writeLong(J)V

    .line 100
    iget-boolean v0, p0, Lcw;->EQ:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 101
    iget-wide v0, p0, Lcw;->XL:J

    invoke-virtual {p1, v0, v1}, Lgh;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcw;->aM:J

    invoke-virtual {p1, v0, v1}, Lgh;->writeLong(J)V

    .line 103
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lcw;->BT()Lbw;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 75
    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public j6(Lcw;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0, p0, p1}, Lcx;->j6(Lcw;Lcw;)Z

    move-result v0

    return v0
.end method

.method public lg()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 406
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 408
    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v5, v0, Lcx;->j6:[C

    .line 409
    :cond_0
    invoke-virtual {v3, v5}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    move v0, v1

    .line 411
    :goto_0
    if-ge v0, v6, :cond_0

    .line 413
    aget-char v7, v5, v0

    .line 414
    packed-switch v7, :pswitch_data_0

    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 411
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 428
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    .line 431
    :catch_0
    move-exception v0

    .line 433
    :goto_2
    return-object v2

    .line 428
    :cond_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public nw()Z
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lcw;->sh()V

    .line 645
    iget-boolean v0, p0, Lcw;->QX:Z

    return v0
.end method

.method public rN()Ljava/io/Reader;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 501
    invoke-direct {p0}, Lcw;->sh()V

    .line 502
    invoke-virtual {p0}, Lcw;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->j6:Lcx;

    iget-object v1, p0, Lcw;->FH:Leh;

    invoke-interface {v1, p0}, Leh;->j6(Lcw;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcw;->nw()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/CharArrayReader;

    new-array v1, v5, [C

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcw;->P8()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File not synchronized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcw;->EQ:Z

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0}, Lcx;->u7()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcw;->u7:Lcw;

    invoke-virtual {v1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcw;->j6:Lcx;

    invoke-virtual {p0}, Lcw;->BT()Lbw;

    move-result-object v3

    invoke-virtual {p0}, Lcw;->we()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4, v0}, Lbw;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcx;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcw;->j6:Lcx;

    invoke-virtual {v0}, Lcx;->u7()Ljava/lang/String;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcw;->j6:Lcx;

    iget-object v2, p0, Lcw;->j6:Lcx;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcx;->j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcx;->j6(Ljava/io/Reader;)Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 534
    new-instance v0, Ljava/io/CharArrayReader;

    new-array v1, v5, [C

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()J
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcw;->sh()V

    .line 172
    invoke-virtual {p0}, Lcw;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->FH:Leh;

    invoke-interface {v0, p0}, Leh;->FH(Lcw;)J

    move-result-wide v0

    .line 175
    :goto_0
    return-wide v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 175
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public u7()Lcw;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcw;->v5:Lcw;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcw;->DW:Lde;

    iget v1, p0, Lcw;->Hw:I

    invoke-virtual {v0, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vy()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lcw;->Zo:I

    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcw;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public yS()I
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0}, Lcw;->sh()V

    .line 547
    iget-object v0, p0, Lcw;->gn:Lfd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcw;->gn:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    goto :goto_0
.end method
