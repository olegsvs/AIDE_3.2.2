.class public Lcom/aide/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 5

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 28
    const-string/jumbo v1, "http://xml.org/sax/features/namespace-prefixes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 29
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    new-instance v4, Lcom/aide/common/o$1;

    invoke-direct {v4, v1, v2, v3}, Lcom/aide/common/o$1;-><init>(Lorg/w3c/dom/Document;Ljava/util/Stack;Ljava/lang/StringBuilder;)V

    .line 99
    invoke-interface {v0, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 101
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 103
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Can\'t create SAX parser / DOM builder."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
