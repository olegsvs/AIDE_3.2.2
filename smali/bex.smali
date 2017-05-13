.class final Lbex;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field DW:Z

.field final synthetic FH:Lbew;

.field private final Hw:Ljava/lang/String;

.field private Zo:Ljava/lang/StringBuilder;

.field final j6:Ljava/util/List;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lbex;->FH:Lbew;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbex;->j6:Ljava/util/List;

    .line 649
    iput-object p2, p0, Lbex;->Hw:Ljava/lang/String;

    .line 650
    iput-object p3, p0, Lbex;->v5:Ljava/lang/String;

    .line 651
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 718
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 723
    const-string/jumbo v0, "Key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lbex;->j6:Ljava/util/List;

    iget-object v1, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbex;->v5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    .line 728
    return-void

    .line 725
    :cond_1
    const-string/jumbo v0, "IsTruncated"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string/jumbo v0, "true"

    iget-object v1, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbex;->DW:Z

    goto :goto_0
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 711
    :cond_0
    return-void
.end method

.method j6()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 654
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 655
    iget-object v0, p0, Lbex;->v5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 656
    const-string/jumbo v0, "prefix"

    iget-object v3, p0, Lbex;->v5:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_0
    iget-object v0, p0, Lbex;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    const-string/jumbo v3, "marker"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbex;->v5:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbex;->j6:Ljava/util/List;

    iget-object v5, p0, Lbex;->j6:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    .line 660
    :goto_0
    iget-object v3, p0, Lbex;->FH:Lbew;

    invoke-static {v3}, Lbew;->j6(Lbew;)I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 695
    iget-object v0, p0, Lbex;->FH:Lbew;

    const-string/jumbo v1, "Listing"

    iget-object v2, p0, Lbex;->v5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbew;->j6(Lbew;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 661
    :cond_2
    iget-object v3, p0, Lbex;->FH:Lbew;

    const-string/jumbo v4, "GET"

    iget-object v5, p0, Lbex;->Hw:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v3, v4, v5, v6, v2}, Lbew;->j6(Lbew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 662
    iget-object v4, p0, Lbex;->FH:Lbew;

    invoke-static {v4, v3}, Lbew;->j6(Lbew;Ljava/net/HttpURLConnection;)V

    .line 663
    invoke-static {v3}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 692
    iget-object v0, p0, Lbex;->FH:Lbew;

    const-string/jumbo v1, "Listing"

    iget-object v2, p0, Lbex;->v5:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbew;->j6(Lbew;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 665
    :sswitch_0
    iput-boolean v1, p0, Lbex;->DW:Z

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    .line 670
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 674
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 675
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 677
    :try_start_1
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 686
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->noXMLParserAvailable:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :catch_1
    move-exception v0

    .line 680
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorListing:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lbex;->v5:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 682
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 685
    throw v0

    .line 660
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 663
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 702
    const-string/jumbo v0, "Key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsTruncated"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbex;->Zo:Ljava/lang/StringBuilder;

    .line 704
    :cond_1
    return-void
.end method
