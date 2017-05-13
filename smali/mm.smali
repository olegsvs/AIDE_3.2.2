.class public Lmm;
.super Lry;
.source "SourceFile"


# instance fields
.field public j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lry;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm;->j6:Ljava/util/List;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Lry;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm;->j6:Ljava/util/List;

    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 33
    const-string/jumbo v0, "dependency"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 34
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 38
    :try_start_1
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 39
    const-string/jumbo v1, "groupId"

    invoke-direct {p0, v0, v1}, Lmm;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string/jumbo v1, "artifactId"

    invoke-direct {p0, v0, v1}, Lmm;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string/jumbo v1, "version"

    invoke-direct {p0, v0, v1}, Lmm;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string/jumbo v6, "scope"

    invoke-direct {p0, v0, v6}, Lmm;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string/jumbo v6, "$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "test"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "provided"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "system"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "+"

    .line 53
    :goto_1
    new-instance v1, Llx;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Llx;-><init>(I)V

    .line 54
    iget-object v6, p0, Lmm;->j6:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iput-object v4, v1, Llx;->j6:Ljava/lang/String;

    .line 56
    iput-object v5, v1, Llx;->DW:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Llx;->Hw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/String;)Lry;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lmm;->j6(Ljava/lang/String;)Lmm;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/String;)Lmm;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lmm;

    invoke-direct {v0, p1}, Lmm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
