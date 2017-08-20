.class public Lcom/aide/ui/build/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljavax/xml/parsers/DocumentBuilder;

.field private final j6:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/d;->DW:Ljavax/xml/parsers/DocumentBuilder;

    .line 27
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/d;->j6:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/android/d;->j6:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/d;->DW:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v0, "Error creating document builder in firebase support."

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/google-services.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p1}, Lqa;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v1

    invoke-static {v1}, Lqa;->j6(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "project_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "client"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string/jumbo v1, "project_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    const-string/jumbo v4, "gcm_defaultSenderId"

    const-string/jumbo v5, "project_number"

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 114
    const-string/jumbo v4, "firebase_database_url"

    const-string/jumbo v5, "firebase_url"

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 115
    const-string/jumbo v4, "google_storage_bucket"

    const-string/jumbo v5, "storage_bucket"

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 117
    const-string/jumbo v1, "client"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 118
    invoke-direct {p0, v1, p2}, Lcom/aide/ui/build/android/d;->j6(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 120
    const-string/jumbo v1, "client_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string/jumbo v1, "google_app_id"

    const-string/jumbo v4, "mobilesdk_app_id"

    const-string/jumbo v5, "client_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 124
    :cond_0
    const-string/jumbo v1, "services"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string/jumbo v1, "ga_trackingID"

    const-string/jumbo v4, "analytics_property"

    const-string/jumbo v5, "services"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 128
    :cond_1
    const-string/jumbo v1, "api_key"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string/jumbo v1, "api_key"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v0

    .line 131
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 133
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 134
    const-string/jumbo v6, "current_key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    const-string/jumbo v1, "google_api_key"

    const-string/jumbo v4, "current_key"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "google_crash_reporting_api_key"

    const-string/jumbo v4, "current_key"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    const-string/jumbo v1, "oauth_client"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    const-string/jumbo v1, "oauth_client"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 148
    const-string/jumbo v4, "client_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "client_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    const-string/jumbo v4, "client_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 150
    const-string/jumbo v0, "default_web_client_id"

    const-string/jumbo v1, "client_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_3
    :goto_2
    return-object v2

    .line 131
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private j6(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "client_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const-string/jumbo v2, "client_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 170
    const-string/jumbo v3, "android_client_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    const-string/jumbo v3, "android_client_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    const-string/jumbo v3, "package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 181
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "No matching client_info found in google-service.json for package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1
.end method

.method private j6(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "resources"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 66
    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;Lorg/w3c/dom/Document;)V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "indent"

    const-string/jumbo v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "omit-xml-declaration"

    const-string/jumbo v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "{http://xml.apache.org/xslt}indent-amount"

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v0, "Error generating xml file in firebase support"

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j6(Ljava/util/Map;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    const-string/jumbo v3, "string"

    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 75
    const-string/jumbo v4, "name"

    invoke-interface {v3, v4, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "translatable"

    const-string/jumbo v4, "false"

    invoke-interface {v3, v0, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 78
    invoke-interface {p3, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lqa;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/values/google-services.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/aide/ui/build/android/d;->DW:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/d;->j6(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 51
    invoke-direct {p0, v0, v2, v3}, Lcom/aide/ui/build/android/d;->j6(Ljava/util/Map;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/build/android/d;->j6(Ljava/lang/String;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v0, "Error processing firebase configuration"

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method
