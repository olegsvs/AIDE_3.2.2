.class public Llp;
.super Lry;
.source "SourceFile"


# instance fields
.field private j6:Lorg/w3c/dom/Document;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lry;-><init>()V

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    iput-object v1, p0, Llp;->j6:Lorg/w3c/dom/Document;

    .line 23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 24
    return-void
.end method

.method public static DW(Ljava/lang/String;Llq;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llp;->j6:Lorg/w3c/dom/Document;

    .line 53
    invoke-static {v0, p1, p2}, Llp;->j6(Lorg/w3c/dom/Document;Llq;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Llp;->Hw(Lorg/w3c/dom/Document;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static DW(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "//manifest"

    const-string/jumbo v1, "android:versionName"

    invoke-static {p0, v0, v1}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static FH(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "//manifest"

    const-string/jumbo v1, "android:versionCode"

    invoke-static {p0, v0, v1}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Hw(Lorg/w3c/dom/Document;)I
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "//manifest//uses-sdk"

    const-string/jumbo v1, "android:minSdkVersion"

    invoke-static {p0, v0, v1}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Llq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llp;->j6:Lorg/w3c/dom/Document;

    .line 37
    invoke-static {v0, p1, p2}, Llp;->j6(Lorg/w3c/dom/Document;Llq;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Llp;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 45
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static j6(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "//manifest"

    const-string/jumbo v1, "package"

    invoke-static {p0, v0, v1}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 68
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 70
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static j6(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Lorg/w3c/dom/Element;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 243
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v3, v4

    move-object v2, p0

    .line 245
    :goto_0
    array-length v0, v7

    if-ge v3, v0, :cond_4

    .line 247
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 248
    const/4 v0, 0x0

    move v5, v4

    .line 249
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 251
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 252
    instance-of v6, v1, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_6

    .line 254
    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    move-object v6, v0

    .line 255
    :goto_2
    if-eqz p2, :cond_0

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    :cond_0
    aget-object v9, v7, v3

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 249
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v1

    goto :goto_1

    .line 262
    :cond_2
    if-eqz v0, :cond_3

    .line 263
    aget-object v1, v7, v3

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_3

    .line 265
    :cond_3
    aget-object v0, v7, v3

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 267
    check-cast v0, Lorg/w3c/dom/Element;

    return-object v0

    :cond_5
    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_4
.end method

.method private static j6(Lorg/w3c/dom/Document;Llq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string/jumbo v0, "manifest"

    invoke-static {p0, v0}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "package"

    invoke-virtual {p1, p2}, Llq;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "android:versionCode"

    invoke-virtual {p1, p2}, Llq;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "android:versionName"

    invoke-virtual {p1, p2}, Llq;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p1, Llq;->J0:Lly;

    if-eqz v0, :cond_2

    .line 191
    const-string/jumbo v0, "manifest/application/meta-data"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "android:name"

    const-string/jumbo v2, "com.google.android.wearable.beta.app"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v1, "android:resource"

    const-string/jumbo v2, "@xml/wearable_app_desc"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    const-string/jumbo v0, "manifest/uses-sdk"

    invoke-static {p0, v0}, Llp;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 199
    invoke-virtual {p1, p2}, Llq;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 201
    const-string/jumbo v1, "android:minSdkVersion"

    invoke-virtual {p1, p2}, Llq;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Llq;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 215
    const-string/jumbo v1, "android:targetSdkVersion"

    invoke-virtual {p1, p2}, Llq;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    const-string/jumbo v1, "android:minSdkVersion"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    const-string/jumbo v1, "1"

    .line 210
    const-string/jumbo v2, "android:minSdkVersion"

    invoke-static {v0, v2, v1}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_5
    const-string/jumbo v1, "android:targetSdkVersion"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    const-string/jumbo v1, "1"

    .line 224
    const-string/jumbo v2, "android:targetSdkVersion"

    invoke-static {v0, v2, v1}, Llp;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    if-eqz p2, :cond_0

    .line 232
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Llq;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llp;->j6:Lorg/w3c/dom/Document;

    .line 110
    invoke-static {v0, p2, p3}, Llp;->j6(Lorg/w3c/dom/Document;Llq;Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Llp;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0}, Llp;->FH(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v0}, Llp;->DW(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {p1, v1, v2, v0}, Lmo;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Llq;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llp;->j6:Lorg/w3c/dom/Document;

    .line 132
    if-eqz p2, :cond_0

    .line 133
    invoke-static {v0, p2, p4}, Llp;->j6(Lorg/w3c/dom/Document;Llq;Ljava/lang/String;)V

    .line 135
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    new-instance v2, Lmj;

    invoke-direct {v2}, Lmj;-><init>()V

    invoke-virtual {v2, v0, v1}, Lmj;->j6(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "${applicationId}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${packageName}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lcom/aide/common/q;

    invoke-direct {v2, p1}, Lcom/aide/common/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/String;)Lry;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Llp;->j6(Ljava/lang/String;)Llp;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/String;)Llp;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Llp;

    invoke-direct {v0, p1}, Llp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
