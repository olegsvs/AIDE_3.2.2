.class public Lalm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Ljava/lang/String;


# instance fields
.field protected final DW:Lamt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lalz;->j6()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalm;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamt;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lalm;->DW:Lamt;

    .line 106
    return-void
.end method

.method protected static DW(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2539
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2540
    const-wide/16 v2, 0x0

    .line 2541
    if-eqz v0, :cond_1

    .line 2542
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 2543
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2550
    :goto_0
    return-wide v0

    .line 2544
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2547
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lalu;)Lalt;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2173
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "path is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_1
    invoke-virtual {p0}, Lalm;->FH()V

    .line 2179
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2183
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/files_put/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->Zo()Lamu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2185
    if-nez p6, :cond_3

    .line 2186
    const-string/jumbo p6, ""

    .line 2189
    :cond_3
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "overwrite"

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "parent_rev"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p6, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lalm;->DW:Lamt;

    invoke-interface {v3}, Lamt;->VH()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2195
    iget-object v2, p0, Lalm;->DW:Lamt;

    invoke-interface {v2}, Lamt;->we()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, Lalx;->j6(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2198
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lalm;->DW:Lamt;

    invoke-interface {v0, v2}, Lamt;->j6(Lorg/apache/http/HttpRequest;)V

    .line 2201
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, p2, p3, p4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 2202
    const-string/jumbo v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v1, v4}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    .line 2207
    if-eqz p7, :cond_4

    .line 2208
    new-instance v0, Lalv;

    invoke-direct {v0, v1, p7}, Lalv;-><init>(Lorg/apache/http/HttpEntity;Lalu;)V

    .line 2211
    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2213
    new-instance v0, Lalo;

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-direct {v0, v2, v1}, Lalo;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lamt;)V

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected static j6(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2124
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2126
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()Laln;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1272
    invoke-virtual {p0}, Lalm;->FH()V

    .line 1275
    sget-object v0, Laly;->j6:Laly;

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->EQ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/account/info"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "locale"

    aput-object v6, v4, v5

    iget-object v5, p0, Lalm;->DW:Lamt;

    invoke-interface {v5}, Lamt;->VH()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lalm;->DW:Lamt;

    invoke-static/range {v0 .. v5}, Lalx;->j6(Laly;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lamt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1281
    new-instance v1, Laln;

    invoke-direct {v1, v0}, Laln;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public DW(Ljava/lang/String;Ljava/io/InputStream;JLalu;)Lalt;
    .locals 9

    .prologue
    .line 1571
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lalm;->j6(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lalu;)Lalt;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lalu;)Lalt;
    .locals 9

    .prologue
    .line 1498
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lalm;->j6(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lalu;)Lalt;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1983
    invoke-virtual {p0}, Lalm;->FH()V

    .line 1985
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "root"

    aput-object v1, v4, v0

    iget-object v0, p0, Lalm;->DW:Lamt;

    invoke-interface {v0}, Lamt;->Zo()Lamu;

    move-result-object v0

    invoke-virtual {v0}, Lamu;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string/jumbo v1, "path"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->VH()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1989
    sget-object v0, Laly;->DW:Laly;

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->EQ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/fileops/delete"

    iget-object v5, p0, Lalm;->DW:Lamt;

    invoke-static/range {v0 .. v5}, Lalx;->j6(Laly;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lamt;)Ljava/lang/Object;

    .line 1991
    return-void
.end method

.method protected FH()V
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lalm;->DW:Lamt;

    invoke-interface {v0}, Lamt;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2525
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    throw v0

    .line 2527
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Lalq;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1372
    invoke-virtual {p0}, Lalm;->FH()V

    .line 1374
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->Zo()Lamu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "rev"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lalm;->DW:Lamt;

    invoke-interface {v3}, Lamt;->VH()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1383
    iget-object v2, p0, Lalm;->DW:Lamt;

    invoke-interface {v2}, Lamt;->we()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Lalx;->j6(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lalm;->DW:Lamt;

    invoke-interface {v0, v1}, Lamt;->j6(Lorg/apache/http/HttpRequest;)V

    .line 1388
    iget-object v0, p0, Lalm;->DW:Lamt;

    invoke-static {v0, v1}, Lalx;->j6(Lamt;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1390
    new-instance v2, Lalq;

    invoke-direct {v2, v1, v0}, Lalq;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    return-object v2
.end method

.method public j6(Ljava/lang/String;)Lalr;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1948
    invoke-virtual {p0}, Lalm;->FH()V

    .line 1950
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "root"

    aput-object v1, v4, v0

    iget-object v0, p0, Lalm;->DW:Lamt;

    invoke-interface {v0}, Lamt;->Zo()Lamu;

    move-result-object v0

    invoke-virtual {v0}, Lamu;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string/jumbo v1, "path"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "locale"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->VH()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1955
    sget-object v0, Laly;->DW:Laly;

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->EQ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/fileops/create_folder"

    iget-object v5, p0, Lalm;->DW:Lamt;

    invoke-static/range {v0 .. v5}, Lalx;->j6(Laly;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lamt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1959
    new-instance v1, Lalr;

    invoke-direct {v1, v0}, Lalr;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lalr;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1713
    invoke-virtual {p0}, Lalm;->FH()V

    .line 1715
    if-gtz p2, :cond_0

    .line 1716
    const/16 p2, 0x61a8

    .line 1719
    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "file_limit"

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string/jumbo v1, "hash"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "list"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "rev"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object p5, v4, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "locale"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->VH()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/metadata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->Zo()Lamu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1730
    sget-object v0, Laly;->j6:Laly;

    iget-object v1, p0, Lalm;->DW:Lamt;

    invoke-interface {v1}, Lamt;->EQ()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lalm;->DW:Lamt;

    invoke-static/range {v0 .. v5}, Lalx;->j6(Laly;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lamt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1734
    new-instance v1, Lalr;

    invoke-direct {v1, v0}, Lalr;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public j6(Ljava/lang/String;Ljava/io/InputStream;JLalu;)Lalr;
    .locals 1

    .prologue
    .line 1537
    invoke-virtual/range {p0 .. p5}, Lalm;->DW(Ljava/lang/String;Ljava/io/InputStream;JLalu;)Lalt;

    move-result-object v0

    .line 1539
    invoke-interface {v0}, Lalt;->j6()Lalr;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lalu;)Lalr;
    .locals 1

    .prologue
    .line 1458
    invoke-virtual/range {p0 .. p6}, Lalm;->DW(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lalu;)Lalt;

    move-result-object v0

    .line 1460
    invoke-interface {v0}, Lalt;->j6()Lalr;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lamt;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lalm;->DW:Lamt;

    return-object v0
.end method
