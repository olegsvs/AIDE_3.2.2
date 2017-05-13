.class public Lamh;
.super Lamb;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public Zo:Ljava/util/Map;

.field public j6:Lami;

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lamb;-><init>()V

    .line 156
    invoke-virtual {p0}, Lamh;->fillInStackTrace()Ljava/lang/Throwable;

    .line 157
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lamh;->DW:I

    .line 159
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamh;->FH:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "server"

    invoke-static {p1, v0}, Lamh;->j6(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamh;->Hw:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lamh;->j6(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamh;->v5:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lamh;-><init>(Lorg/apache/http/HttpResponse;)V

    .line 174
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 175
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lamh;->Zo:Ljava/util/Map;

    .line 176
    new-instance v0, Lami;

    iget-object v1, p0, Lamh;->Zo:Ljava/util/Map;

    invoke-direct {v0, v1}, Lami;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lamh;->j6:Lami;

    .line 178
    :cond_0
    return-void
.end method

.method private static j6(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    return-object v0
.end method

.method public static j6(Lorg/apache/http/HttpResponse;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 199
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 200
    const/16 v3, 0x12e

    if-ne v2, v3, :cond_1

    .line 201
    const-string/jumbo v2, "location"

    invoke-static {p0, v2}, Lamh;->j6(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    const-string/jumbo v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 205
    if-le v3, v4, :cond_2

    .line 206
    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 208
    if-le v3, v4, :cond_2

    .line 209
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "dropbox.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    const/16 v3, 0x130

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DropboxServerException ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamh;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lamh;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamh;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lamh;->j6:Lami;

    iget-object v1, v1, Lami;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
