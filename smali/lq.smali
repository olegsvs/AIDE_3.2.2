.class public Llq;
.super Lry;
.source "SourceFile"


# instance fields
.field public DW:Llr;

.field public EQ:Ljava/util/List;

.field public FH:I

.field public Hw:I

.field public J0:Lly;

.field public J8:Ljava/util/Map;

.field public VH:Ljava/util/List;

.field public Zo:Ljava/util/List;

.field public gn:Ljava/util/List;

.field public j6:Ljava/lang/String;

.field public tp:Ljava/util/List;

.field public u7:I

.field public v5:Ljava/util/SortedMap;

.field public we:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 290
    invoke-direct {p0}, Lry;-><init>()V

    .line 21
    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Llq;)V

    iput-object v0, p0, Llq;->DW:Llr;

    .line 22
    iput v1, p0, Llq;->FH:I

    .line 24
    iput v1, p0, Llq;->Hw:I

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->Zo:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->VH:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->gn:Ljava/util/List;

    .line 31
    iput v1, p0, Llq;->u7:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->tp:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->EQ:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->we:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llq;->J8:Ljava/util/Map;

    .line 291
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 365
    invoke-direct {p0}, Lry;-><init>()V

    .line 21
    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Llq;)V

    iput-object v0, p0, Llq;->DW:Llr;

    .line 22
    iput v1, p0, Llq;->FH:I

    .line 24
    iput v1, p0, Llq;->Hw:I

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->Zo:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->VH:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->gn:Ljava/util/List;

    .line 31
    iput v1, p0, Llq;->u7:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->tp:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->EQ:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->we:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llq;->J8:Ljava/util/Map;

    .line 368
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 369
    new-instance v1, Lorg/codehaus/groovy/antlr/SourceBuffer;

    invoke-direct {v1}, Lorg/codehaus/groovy/antlr/SourceBuffer;-><init>()V

    .line 370
    new-instance v2, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;

    invoke-direct {v2, v0, v1}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;-><init>(Ljava/io/Reader;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    .line 371
    new-instance v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-direct {v3, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Ljava/io/Reader;)V

    .line 372
    invoke-virtual {v2, v3}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(Lgroovyjarjarantlr/CharScanner;)V

    .line 373
    invoke-static {v3}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    .line 375
    invoke-virtual {v2}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->VH()V

    .line 376
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 378
    invoke-virtual {v2}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->FH()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 379
    :goto_0
    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    :cond_0
    return-void
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    invoke-static {p1}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    .line 663
    :cond_0
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 664
    invoke-direct {p0, v0}, Llq;->FH(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 800
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 801
    array-length v1, v0

    if-le v1, p2, :cond_0

    aget-object v0, v0, p2

    .line 802
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 695
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    .line 696
    invoke-static {v1}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 701
    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    .line 702
    :goto_0
    if-eqz v1, :cond_3

    .line 704
    invoke-static {v1}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v2

    const/16 v3, 0x36

    if-ne v2, v3, :cond_0

    .line 706
    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v2

    invoke-static {v2}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    invoke-static {v3}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    invoke-static {v3}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    .line 708
    invoke-static {v3}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v4

    const/16 v5, 0x39

    if-ne v4, v5, :cond_1

    .line 710
    invoke-static {v3}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    invoke-static {v3}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    invoke-static {v3}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    invoke-static {v3}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_0
    :goto_1
    invoke-static {v1}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    goto :goto_0

    .line 714
    :cond_1
    invoke-static {v3}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 721
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 600
    invoke-direct {p0, p2, p3}, Llq;->DW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Llq;->J8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    iget-object v1, p0, Llq;->J8:Ljava/util/Map;

    new-instance v2, Lma;

    invoke-direct {v2, p0}, Lma;-><init>(Llq;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_0
    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p2, v1}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_1

    .line 605
    iget-object v2, p0, Llq;->J8:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    invoke-direct {p0, p1, v1, v0}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lma;)V

    .line 606
    :cond_1
    return-void
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 629
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 650
    :goto_1
    return-void

    .line 629
    :sswitch_0
    const-string/jumbo v1, "mavenCentral"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "jcenter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "flatDir.dirs"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "maven.url"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 632
    :pswitch_0
    new-instance v0, Lmd;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    const-string/jumbo v2, "http://repo.maven.apache.org/maven2"

    invoke-direct {v0, v1, v2}, Lmd;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 635
    :pswitch_1
    new-instance v0, Lmd;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    const-string/jumbo v2, "https://jcenter.bintray.com"

    invoke-direct {v0, v1, v2}, Lmd;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 639
    :pswitch_2
    new-instance v0, Llv;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    invoke-direct {v0, v1}, Llv;-><init>(I)V

    .line 640
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llv;->j6:Ljava/lang/String;

    .line 641
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :pswitch_3
    new-instance v0, Lmd;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmd;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x6ded2d74 -> :sswitch_3
        -0x69f8aac1 -> :sswitch_1
        -0x50689320 -> :sswitch_2
        -0x83a1e96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private FH(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 671
    invoke-static {p1}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 673
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 674
    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Llq;->FH(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 727
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 728
    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 733
    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    .line 735
    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw(Lgroovyjarjarantlr/collections/AST;)Ljava/util/List;
    .locals 4

    .prologue
    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 684
    :goto_0
    if-eqz v0, :cond_1

    .line 686
    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v2

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_0
    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_1
    return-object v1
.end method

.method private J8(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dependencies"

    iget v2, p0, Llq;->u7:I

    invoke-direct {p0, v0, v1, v2}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    return-void
.end method

.method private static VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 766
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0
.end method

.method private static Zo(Lgroovyjarjarantlr/collections/AST;)I
    .locals 1

    .prologue
    .line 758
    if-nez p0, :cond_0

    .line 759
    const/4 v0, 0x0

    .line 761
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method private static gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 772
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;)I
    .locals 1

    .prologue
    .line 654
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 655
    if-nez v0, :cond_0

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 784
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 785
    array-length v0, v1

    if-le v0, p2, :cond_1

    .line 787
    const-string/jumbo v0, ""

    .line 788
    :goto_0
    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 795
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 393
    invoke-direct {p0, p1}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-nez v0, :cond_1

    .line 474
    :cond_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    .line 396
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 414
    const-string/jumbo v0, "android.defaultConfig"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    invoke-direct {p0, v1, v3}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->DW:Llr;

    invoke-direct {p0, p1, v0, v2}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Llr;)V

    .line 469
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Llq;->Hw(Lgroovyjarjarantlr/collections/AST;)Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/AST;

    .line 472
    invoke-direct {p0, v0, v1}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)V

    goto :goto_3

    .line 395
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 396
    :sswitch_0
    const-string/jumbo v6, "android"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "model.android"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "android.compileSdkVersion"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "model.android.compileSdkVersion"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "android.productFlavors"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "model.android.productFlavors"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v6, "dependencies"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_1

    .line 400
    :pswitch_0
    invoke-direct {p0, p1}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    iput v0, p0, Llq;->FH:I

    goto/16 :goto_2

    .line 404
    :pswitch_1
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llq;->j6:Ljava/lang/String;

    goto/16 :goto_2

    .line 408
    :pswitch_2
    invoke-direct {p0, p1}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    iput v0, p0, Llq;->Hw:I

    goto/16 :goto_2

    .line 411
    :pswitch_3
    invoke-direct {p0, p1}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    iput v0, p0, Llq;->u7:I

    goto/16 :goto_2

    .line 418
    :cond_5
    const-string/jumbo v0, "model.android.defaultConfig"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    invoke-direct {p0, v1, v4}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->DW:Llr;

    invoke-direct {p0, p1, v0, v2}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Llr;)V

    goto/16 :goto_2

    .line 422
    :cond_6
    const-string/jumbo v0, "model.android.defaultConfig.with"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    invoke-direct {p0, v1, v5}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->DW:Llr;

    invoke-direct {p0, p1, v0, v2}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Llr;)V

    goto/16 :goto_2

    .line 426
    :cond_7
    const-string/jumbo v0, "android.productFlavors"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    invoke-direct {p0, p1, v1, v3}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 430
    :cond_8
    const-string/jumbo v0, "model.android.productFlavors"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    invoke-direct {p0, p1, v1, v4}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 434
    :cond_9
    const-string/jumbo v0, "android.signingConfigs"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 436
    invoke-direct {p0, p1, v1, v3}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 438
    :cond_a
    const-string/jumbo v0, "model.android.signingConfigs"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 440
    invoke-direct {p0, p1, v1, v4}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 442
    :cond_b
    const-string/jumbo v0, "dependencies"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    invoke-direct {p0, v1, v2}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->tp:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 446
    :cond_c
    const-string/jumbo v0, "subprojects.dependencies"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 448
    invoke-direct {p0, v1, v3}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->EQ:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 450
    :cond_d
    const-string/jumbo v0, "allprojects.dependencies"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 452
    invoke-direct {p0, v1, v3}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->we:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 454
    :cond_e
    const-string/jumbo v0, "repositories"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 456
    invoke-direct {p0, v1, v2}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->Zo:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 458
    :cond_f
    const-string/jumbo v0, "subprojects.repositories"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 460
    invoke-direct {p0, v1, v3}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->gn:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 462
    :cond_10
    const-string/jumbo v0, "allprojects.repositories"

    invoke-direct {p0, v1, v0}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-direct {p0, v1, v3}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llq;->VH:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x46e83096 -> :sswitch_5
        -0x3357c991 -> :sswitch_0
        -0x2f9340fb -> :sswitch_4
        0x1e06fd29 -> :sswitch_6
        0x236b898d -> :sswitch_3
        0x4882b012 -> :sswitch_2
        0x721d08aa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 560
    invoke-direct {p0, p2, p3}, Llq;->DW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    iget-object v1, p0, Llq;->v5:Ljava/util/SortedMap;

    new-instance v2, Llr;

    invoke-direct {v2, p0}, Llr;-><init>(Llq;)V

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_0
    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p2, v1}, Llq;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_1

    .line 565
    iget-object v2, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v2, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    invoke-direct {p0, p1, v1, v0}, Llq;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Llr;)V

    .line 566
    :cond_1
    return-void
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 553
    new-instance v0, Lmc;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 478
    :sswitch_0
    const-string/jumbo v4, "wearApp"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "testCompile"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "compile"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 482
    :pswitch_0
    const-string/jumbo v0, "project"

    invoke-direct {p0, p1, v0}, Llq;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_2

    .line 485
    new-instance v1, Lly;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v2

    invoke-direct {v1, v2}, Lly;-><init>(I)V

    iput-object v1, p0, Llq;->J0:Lly;

    .line 486
    iget-object v1, p0, Llq;->J0:Lly;

    iput-object v0, v1, Lly;->j6:Ljava/lang/String;

    goto :goto_1

    .line 490
    :cond_2
    new-instance v0, Lmc;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 494
    :pswitch_1
    new-instance v0, Lmb;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :pswitch_2
    const-string/jumbo v0, "project"

    invoke-direct {p0, p1, v0}, Llq;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_3

    .line 501
    new-instance v1, Lly;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v2

    invoke-direct {v1, v2}, Lly;-><init>(I)V

    .line 502
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iput-object v0, v1, Lly;->j6:Ljava/lang/String;

    goto :goto_1

    .line 507
    :cond_3
    const-string/jumbo v0, "files"

    invoke-direct {p0, p1, v0}, Llq;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_4

    .line 510
    new-instance v1, Llt;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v2

    invoke-direct {v1, v2}, Llt;-><init>(I)V

    .line 511
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iput-object v0, v1, Llt;->j6:Ljava/lang/String;

    goto/16 :goto_1

    .line 516
    :cond_4
    const-string/jumbo v0, "fileTree"

    invoke-direct {p0, p1, v0}, Llq;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 517
    if-eqz v4, :cond_5

    .line 519
    new-instance v1, Llu;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    invoke-direct {v1, v0}, Llu;-><init>(I)V

    .line 520
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    const-string/jumbo v0, "dir"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Llu;->j6:Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "include"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Llu;->DW:Ljava/lang/String;

    goto/16 :goto_1

    .line 526
    :cond_5
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_9

    .line 529
    new-instance v4, Llx;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v5

    invoke-direct {v4, v5}, Llx;-><init>(I)V

    .line 530
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iput-object v0, v4, Llx;->Zo:Ljava/lang/String;

    .line 532
    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 533
    array-length v5, v0

    if-lez v5, :cond_6

    aget-object v5, v0, v1

    iput-object v5, v4, Llx;->j6:Ljava/lang/String;

    .line 534
    :cond_6
    array-length v5, v0

    if-le v5, v2, :cond_7

    aget-object v2, v0, v2

    iput-object v2, v4, Llx;->DW:Ljava/lang/String;

    .line 535
    :cond_7
    array-length v2, v0

    if-le v2, v3, :cond_1

    .line 537
    aget-object v0, v0, v3

    .line 538
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    .line 540
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Llx;->Hw:Ljava/lang/String;

    .line 541
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Llx;->v5:Ljava/lang/String;

    goto/16 :goto_1

    .line 544
    :cond_8
    iput-object v0, v4, Llx;->Hw:Ljava/lang/String;

    goto/16 :goto_1

    .line 549
    :cond_9
    new-instance v0, Lmc;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x2140c541 -> :sswitch_1
        0x38a75a33 -> :sswitch_2
        0x48eabe22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Llr;)V
    .locals 2

    .prologue
    .line 570
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 596
    :goto_1
    return-void

    .line 570
    :sswitch_0
    const-string/jumbo v1, "minSdkVersion"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "minSdkVersion.apiLevel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "targetSdkVersion"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "targetSdkVersion.apiLevel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "versionCode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "versionName"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "packageName"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "applicationId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "multiDexEnabled"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 574
    :pswitch_0
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->j6:Ljava/lang/String;

    goto :goto_1

    .line 578
    :pswitch_1
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->DW:Ljava/lang/String;

    goto :goto_1

    .line 581
    :pswitch_2
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->Hw:Ljava/lang/String;

    goto :goto_1

    .line 584
    :pswitch_3
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->FH:Ljava/lang/String;

    goto :goto_1

    .line 587
    :pswitch_4
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->v5:Ljava/lang/String;

    goto/16 :goto_1

    .line 590
    :pswitch_5
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->v5:Ljava/lang/String;

    goto/16 :goto_1

    .line 593
    :pswitch_6
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llr;->Zo:Ljava/lang/String;

    goto/16 :goto_1

    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x58e56d78 -> :sswitch_1
        -0x4e3e18d0 -> :sswitch_0
        -0x3e4c9abd -> :sswitch_8
        -0x3c480575 -> :sswitch_7
        0x27efa8e9 -> :sswitch_3
        0x290b12e5 -> :sswitch_4
        0x290fdf83 -> :sswitch_5
        0x362a8ff1 -> :sswitch_6
        0x5044efaf -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lma;)V
    .locals 2

    .prologue
    .line 610
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 625
    :goto_1
    return-void

    .line 610
    :sswitch_0
    const-string/jumbo v1, "storeFile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "keyAlias"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "keyPassword"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "storePassword"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 613
    :pswitch_0
    const-string/jumbo v0, "file"

    invoke-direct {p0, p1, v0}, Llq;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lma;->j6:Ljava/lang/String;

    goto :goto_1

    .line 616
    :pswitch_1
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lma;->DW:Ljava/lang/String;

    goto :goto_1

    .line 619
    :pswitch_2
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lma;->FH:Ljava/lang/String;

    goto :goto_1

    .line 622
    :pswitch_3
    invoke-direct {p0, p1}, Llq;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lma;->Hw:Ljava/lang/String;

    goto :goto_1

    .line 610
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b635964 -> :sswitch_3
        -0x2b311e6 -> :sswitch_2
        0x1c342b31 -> :sswitch_1
        0x64d309fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 327
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v3, p0, Llq;->Ws:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 334
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    if-ne v0, p3, :cond_0

    .line 337
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    if-gez p3, :cond_2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-string/jumbo v0, "}"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 350
    new-instance v2, Ljava/io/FileWriter;

    iget-object v0, p0, Llq;->Ws:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 354
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 362
    :goto_2
    return-void

    .line 356
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    invoke-static {p1}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 745
    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0x58

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_1

    .line 747
    :cond_0
    invoke-static {v0}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    .line 753
    :goto_0
    return-object v0

    .line 749
    :cond_1
    invoke-static {v0}, Llq;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    .line 751
    invoke-static {v0}, Llq;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Llq;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/String;)Lry;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Llq;->u7(Ljava/lang/String;)Llq;

    move-result-object v0

    return-object v0
.end method

.method public EQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "compile \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llq;->J8(Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->j6:Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llq;->DW:Llr;

    iget-object v0, v0, Llr;->j6:Ljava/lang/String;

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->v5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->v5:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llq;->DW:Llr;

    iget-object v0, v0, Llr;->v5:Ljava/lang/String;

    goto :goto_0
.end method

.method public VH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->FH:Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llq;->DW:Llr;

    iget-object v0, v0, Llr;->FH:Ljava/lang/String;

    goto :goto_0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->Zo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v1, "true"

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "true"

    iget-object v1, p0, Llq;->DW:Llr;

    iget-object v1, v1, Llr;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public gn(Ljava/lang/String;)Lma;
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llq;->J8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->DW:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llq;->DW:Llr;

    iget-object v0, v0, Llr;->DW:Ljava/lang/String;

    goto :goto_0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {\n\t\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget v1, p0, Llq;->Hw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 297
    const-string/jumbo v1, ""

    iget v2, p0, Llq;->Hw:I

    invoke-direct {p0, v0, v1, v2}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\tproductFlavors {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\t}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "android"

    iget v2, p0, Llq;->FH:I

    invoke-direct {p0, v0, v1, v2}, Llq;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected u7(Ljava/lang/String;)Llq;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Llq;

    invoke-direct {v0, p1}, Llq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Llq;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->Hw:Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llq;->DW:Llr;

    iget-object v0, v0, Llr;->Hw:Ljava/lang/String;

    goto :goto_0
.end method

.method public we(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Llq;->Ws:Ljava/lang/String;

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lvc;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compile project(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llq;->J8(Ljava/lang/String;)V

    .line 316
    return-void
.end method
