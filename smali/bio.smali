.class Lbio;
.super Lbjp;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/net/URL;

.field final synthetic j6:Lbil;


# direct methods
.method constructor <init>(Lbil;Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lbio;->j6:Lbil;

    invoke-direct {p0}, Lbjp;-><init>()V

    .line 559
    iput-object p2, p0, Lbio;->DW:Ljava/net/URL;

    .line 560
    return-void
.end method

.method private gn(Ljava/lang/String;)Latx;
    .locals 4

    .prologue
    .line 672
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->advertisementOfCameBefore:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private tp(Ljava/lang/String;)Latx;
    .locals 4

    .prologue
    .line 680
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->duplicateAdvertisementsOf:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private u7(Ljava/lang/String;)Latx;
    .locals 4

    .prologue
    .line 676
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidAdvertisementOf:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method DW(Ljava/lang/String;)Lbjq;
    .locals 6

    .prologue
    .line 615
    iget-object v0, p0, Lbio;->DW:Ljava/net/URL;

    .line 616
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lbio;->j6:Lbil;

    invoke-virtual {v0, v1}, Lbil;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 626
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 627
    invoke-static {v0}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 628
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 620
    :sswitch_0
    iget-object v1, p0, Lbio;->j6:Lbil;

    invoke-virtual {v1, v0}, Lbil;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 621
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 622
    new-instance v2, Lbjq;

    int-to-long v4, v0

    invoke-direct {v2, v1, v4, v5}, Lbjq;-><init>(Ljava/io/InputStream;J)V

    return-object v2

    .line 624
    :sswitch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x194 -> :sswitch_1
    .end sparse-switch
.end method

.method DW()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 570
    :try_start_0
    const-string/jumbo v0, "info/http-alternates"

    invoke-virtual {p0, v0}, Lbio;->VH(Ljava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    .line 571
    :catch_0
    move-exception v0

    .line 576
    :try_start_1
    const-string/jumbo v0, "info/alternates"

    invoke-virtual {p0, v0}, Lbio;->VH(Ljava/lang/String;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 577
    :catch_1
    move-exception v0

    .line 581
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    :try_start_0
    const-string/jumbo v1, "info/packs"

    invoke-virtual {p0, v1}, Lbio;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 597
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 606
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 609
    :goto_1
    return-object v0

    .line 600
    :cond_1
    :try_start_3
    const-string/jumbo v3, "P pack-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, ".pack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 601
    :cond_2
    invoke-direct {p0, v1}, Lbio;->u7(Ljava/lang/String;)Latx;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    :catchall_0
    move-exception v1

    .line 606
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 607
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 608
    :catch_0
    move-exception v1

    goto :goto_1

    .line 602
    :cond_3
    const/4 v3, 0x2

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method j6()Lbjd;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Lbjd;

    iget-object v1, p0, Lbio;->DW:Ljava/net/URL;

    invoke-direct {v0, v1}, Lbjd;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method j6(Ljava/lang/String;)Lbjp;
    .locals 4

    .prologue
    .line 587
    new-instance v0, Lbio;

    iget-object v1, p0, Lbio;->j6:Lbil;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lbio;->DW:Ljava/net/URL;

    invoke-direct {v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lbio;-><init>(Lbil;Ljava/net/URL;)V

    return-object v0
.end method

.method j6(Ljava/io/BufferedReader;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 634
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 637
    if-nez v0, :cond_1

    .line 668
    return-object v1

    .line 640
    :cond_1
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 641
    if-gez v2, :cond_2

    .line 642
    invoke-direct {p0, v0}, Lbio;->u7(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0

    .line 647
    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v2

    .line 649
    const-string/jumbo v0, "^{}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 652
    if-nez v0, :cond_3

    .line 653
    invoke-direct {p0, v3}, Lbio;->gn(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0

    .line 655
    :cond_3
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "^{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbio;->tp(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0

    .line 658
    :cond_4
    new-instance v4, Lawv;

    .line 659
    sget-object v5, Laxj;->v5:Laxj;

    .line 660
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0, v2}, Lawv;-><init>(Laxj;Ljava/lang/String;Lawq;Lawq;)V

    .line 658
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 662
    :cond_5
    new-instance v0, Lawu;

    .line 663
    sget-object v4, Laxj;->v5:Laxj;

    invoke-direct {v0, v4, v3, v2}, Lawu;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 662
    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 664
    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0, v3}, Lbio;->tp(Ljava/lang/String;)Latx;

    move-result-object v0

    throw v0
.end method

.method v5()V
    .locals 0

    .prologue
    .line 686
    return-void
.end method
