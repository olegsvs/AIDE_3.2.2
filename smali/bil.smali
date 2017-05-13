.class public Lbil;
.super Lbga;
.source "SourceFile"

# interfaces
.implements Lbgq;
.implements Lbjr;


# static fields
.field private static final VH:Ljava/lang/String;

.field static final Zo:Lbiz;

.field private static final gn:Lawc;

.field static final v5:Lbiz;


# instance fields
.field private final EQ:Lbin;

.field private J0:Z

.field private J8:Lbfw;

.field private final tp:Ljava/net/URL;

.field private final u7:Ljava/net/URL;

.field private final we:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lbil;->j6()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbil;->VH:Ljava/lang/String;

    .line 137
    new-instance v0, Lbil$1;

    invoke-direct {v0}, Lbil$1;-><init>()V

    sput-object v0, Lbil;->v5:Lbiz;

    .line 172
    new-instance v0, Lbil$2;

    invoke-direct {v0}, Lbil$2;-><init>()V

    sput-object v0, Lbil;->Zo:Lbiz;

    .line 212
    new-instance v0, Lbil$3;

    invoke-direct {v0}, Lbil$3;-><init>()V

    sput-object v0, Lbil;->gn:Lawc;

    .line 129
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 243
    invoke-direct {p0, p1, p2}, Lbga;-><init>(Laxq;Lbjd;)V

    .line 237
    iput-boolean v3, p0, Lbil;->J0:Z

    .line 239
    sget-object v0, Lbfw;->j6:Lbfw;

    iput-object v0, p0, Lbil;->J8:Lbfw;

    .line 245
    :try_start_0
    invoke-virtual {p2}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbil;->u7:Ljava/net/URL;

    .line 249
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lbil;->u7:Ljava/net/URL;

    const-string/jumbo v2, "objects/"

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lbil;->tp:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lbil;->gn:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    iput-object v0, p0, Lbil;->EQ:Lbin;

    .line 254
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lbil;->we:Ljava/net/ProxySelector;

    .line 255
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Latt;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidURL:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method static synthetic DW(Lbil;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbil;->u7:Ljava/net/URL;

    return-object v0
.end method

.method private FH(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8

    .prologue
    const/16 v3, 0x2f

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 401
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget-object v0, p0, Lbil;->u7:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 405
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    const-string/jumbo v0, "info/refs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-boolean v0, p0, Lbil;->J0:Z

    if-eqz v0, :cond_1

    .line 409
    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x3f

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v0, "service="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 422
    :goto_1
    :try_start_1
    invoke-virtual {p0, v3}, Lbil;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 423
    iget-boolean v4, p0, Lbil;->J0:Z

    if-eqz v4, :cond_3

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "application/x-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-advertisement"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    const-string/jumbo v5, "Accept"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ", */*"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_2
    invoke-static {v2}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v4

    .line 430
    sparse-switch v4, :sswitch_data_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v2, Laui;

    iget-object v3, p0, Lbil;->Hw:Lbjd;

    invoke-direct {v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Latt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laui; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 461
    :catch_0
    move-exception v0

    .line 462
    throw v0

    .line 409
    :cond_2
    const/16 v0, 0x26

    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    new-instance v2, Latt;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidURL:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbil;->Hw:Lbjd;

    aput-object v4, v1, v7

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Latt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 427
    :cond_3
    :try_start_2
    const-string/jumbo v4, "Accept"

    const-string/jumbo v5, "*/*"

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Latt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laui; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 463
    :catch_2
    move-exception v0

    .line 464
    throw v0

    .line 435
    :sswitch_0
    :try_start_3
    new-instance v0, Latr;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    .line 436
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->uriNotFound:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-direct {v0, v2, v3}, Latr;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Latt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Laui; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 465
    :catch_3
    move-exception v0

    .line 466
    new-instance v2, Laui;

    iget-object v3, p0, Lbil;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotOpenService:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 439
    :sswitch_1
    :try_start_4
    invoke-static {v2}, Lbfw;->j6(Ljava/net/HttpURLConnection;)Lbfw;

    move-result-object v2

    iput-object v2, p0, Lbil;->J8:Lbfw;

    .line 440
    iget-object v2, p0, Lbil;->J8:Lbfw;

    sget-object v4, Lbfw;->j6:Lbfw;

    if-ne v2, v4, :cond_4

    .line 441
    new-instance v0, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    .line 442
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->authenticationNotSupported:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lbil;->Hw:Lbjd;

    aput-object v6, v4, v5

    .line 441
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_4
    if-lt v1, v0, :cond_5

    .line 444
    iget-object v2, p0, Lbil;->J8:Lbfw;

    iget-object v4, p0, Lbil;->Hw:Lbjd;

    .line 445
    invoke-virtual {p0}, Lbil;->Ws()Lbfp;

    move-result-object v5

    .line 444
    invoke-virtual {v2, v4, v5}, Lbfw;->j6(Lbjd;Lbfp;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 446
    :cond_5
    new-instance v0, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    .line 447
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->notAuthorized:Ljava/lang/String;

    .line 446
    invoke-direct {v0, v2, v3}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 450
    goto/16 :goto_1

    .line 453
    :sswitch_2
    new-instance v0, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    .line 454
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->serviceNotPermitted:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 453
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Latt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laui; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 432
    :sswitch_3
    return-object v2

    .line 430
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_3
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ljava/io/InputStream;)Lbfs;
    .locals 7

    .prologue
    .line 303
    new-instance v1, Lbio;

    iget-object v0, p0, Lbil;->tp:Ljava/net/URL;

    invoke-direct {v1, p0, v0}, Lbio;-><init>(Lbil;Ljava/net/URL;)V

    .line 304
    invoke-direct {p0, p1}, Lbil;->DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 307
    :try_start_0
    invoke-virtual {v1, v0}, Lbio;->j6(Ljava/io/BufferedReader;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 312
    const-string/jumbo v0, "HEAD"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lbil;->u7:Ljava/net/URL;

    const-string/jumbo v4, "HEAD"

    invoke-direct {v0, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbil;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v3

    .line 319
    sparse-switch v3, :sswitch_data_0

    .line 346
    new-instance v1, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    .line 347
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadHEAD:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 346
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 308
    :catchall_0
    move-exception v1

    .line 309
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 310
    throw v1

    .line 321
    :sswitch_0
    invoke-virtual {p0, v0}, Lbil;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lbil;->DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v3

    .line 323
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    const-string/jumbo v4, "ref: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 325
    const-string/jumbo v4, "ref: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 327
    if-nez v0, :cond_0

    .line 328
    new-instance v0, Laww;

    sget-object v5, Laxj;->j6:Laxj;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 329
    :cond_0
    new-instance v4, Laxy;

    const-string/jumbo v5, "HEAD"

    invoke-direct {v4, v5, v0}, Laxy;-><init>(Ljava/lang/String;Laxi;)V

    .line 330
    invoke-interface {v4}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 351
    :cond_2
    :sswitch_1
    new-instance v0, Lbjm;

    invoke-direct {v0, p0, v1}, Lbjm;-><init>(Lbjr;Lbjp;)V

    .line 352
    invoke-virtual {v0, v2}, Lbjm;->j6(Ljava/util/Map;)V

    .line 353
    return-object v0

    .line 331
    :cond_3
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v0}, Lawq;->j6(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 332
    new-instance v4, Laww;

    sget-object v5, Laxj;->v5:Laxj;

    .line 333
    const-string/jumbo v6, "HEAD"

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 332
    invoke-direct {v4, v5, v6, v0}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 334
    invoke-interface {v4}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 338
    throw v0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x194 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic j6(Lbil;)Lbin;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lbil;->EQ:Lbin;

    return-object v0
.end method

.method private static j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    const-class v0, Lbil;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JGit/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method private j6(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 534
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 535
    array-length v1, v0

    invoke-static {p1, v0, v6, v1}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 536
    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    .line 537
    new-instance v1, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    .line 538
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->expectedPktLineWithService:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lblq;->DW([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 537
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 541
    :cond_0
    new-instance v1, Lbgs;

    new-instance v2, Lbmq;

    new-array v3, v5, [Ljava/io/InputStream;

    .line 542
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-direct {v2, v3}, Lbmq;-><init>([Ljava/io/InputStream;)V

    .line 541
    invoke-direct {v1, v2}, Lbgs;-><init>(Ljava/io/InputStream;)V

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "# service="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {v1}, Lbgs;->j6()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 546
    new-instance v1, Laui;

    iget-object v3, p0, Lbil;->Hw:Lbjd;

    .line 547
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->expectedGot:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    .line 546
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 550
    :cond_1
    invoke-virtual {v1}, Lbgs;->j6()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbgs;->j6:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    .line 553
    return-void
.end method

.method private j6(Ljava/net/URLConnection;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lbim;

    invoke-direct {v2, v3}, Lbim;-><init>(Lbim;)V

    aput-object v2, v0, v1

    .line 497
    :try_start_0
    const-string/jumbo v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 498
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 499
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 500
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :catch_1
    move-exception v0

    .line 504
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "application/x-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-advertisement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public QX()Lbfs;
    .locals 4

    .prologue
    .line 274
    const-string/jumbo v0, "git-upload-pack"

    .line 276
    :try_start_0
    const-string/jumbo v0, "git-upload-pack"

    invoke-direct {p0, v0}, Lbil;->FH(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lbil;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catch Latt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 279
    :try_start_1
    const-string/jumbo v2, "git-upload-pack"

    invoke-direct {p0, v0, v2}, Lbil;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "git-upload-pack"

    invoke-direct {p0, v1, v0}, Lbil;->j6(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lbis;

    invoke-direct {v0, p0, v1}, Lbis;-><init>(Lbil;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Latt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1}, Lbil;->j6(Ljava/io/InputStream;)Lbfs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 290
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Latt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laui; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    throw v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 291
    throw v0
    :try_end_5
    .catch Latt; {:try_start_5 .. :try_end_5} :catch_0
    .catch Laui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 294
    :catch_1
    move-exception v0

    .line 295
    throw v0

    .line 296
    :catch_2
    move-exception v0

    .line 297
    new-instance v1, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorReadingInfoRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public XL()Lbgy;
    .locals 4

    .prologue
    .line 363
    const-string/jumbo v0, "git-receive-pack"

    .line 365
    :try_start_0
    const-string/jumbo v0, "git-receive-pack"

    invoke-direct {p0, v0}, Lbil;->FH(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, Lbil;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catch Latt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 368
    :try_start_1
    const-string/jumbo v2, "git-receive-pack"

    invoke-direct {p0, v0, v2}, Lbil;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "git-receive-pack"

    invoke-direct {p0, v1, v0}, Lbil;->j6(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lbit;

    invoke-direct {v0, p0, v1}, Lbit;-><init>(Lbil;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Latt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    return-object v0

    .line 372
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lbil;->J0:Z

    if-nez v0, :cond_1

    .line 373
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->smartHTTPPushDisabled:Ljava/lang/String;

    .line 374
    new-instance v2, Latt;

    invoke-direct {v2, v0}, Latt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 382
    throw v0
    :try_end_4
    .catch Latt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laui; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 383
    :catch_0
    move-exception v0

    .line 384
    throw v0

    .line 377
    :cond_1
    :try_start_5
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->remoteDoesNotSupportSmartHTTPPush:Ljava/lang/String;

    .line 378
    new-instance v2, Latt;

    invoke-direct {v2, v0}, Latt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    throw v0

    .line 387
    :catch_2
    move-exception v0

    .line 388
    new-instance v1, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorReadingInfoRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 517
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->expectedReceivedContentType:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v1, Laui;

    iget-object v2, p0, Lbil;->Hw:Lbjd;

    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    return-object v1
.end method

.method final j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 510
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 511
    const-string/jumbo v0, "gzip"

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 513
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final j6(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lbil;->we:Ljava/net/ProxySelector;

    invoke-static {v0, p2}, Lblf;->j6(Ljava/net/ProxySelector;Ljava/net/URL;)Ljava/net/Proxy;

    move-result-object v0

    .line 476
    invoke-virtual {p2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 478
    iget-object v1, p0, Lbil;->EQ:Lbin;

    iget-boolean v1, v1, Lbin;->DW:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-direct {p0, v0}, Lbil;->j6(Ljava/net/URLConnection;)V

    .line 482
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 484
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v1, "User-Agent"

    sget-object v2, Lbil;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lbil;->J0()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 488
    invoke-virtual {p0}, Lbil;->J0()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 489
    iget-object v1, p0, Lbil;->J8:Lbfw;

    invoke-virtual {v1, v0}, Lbfw;->DW(Ljava/net/HttpURLConnection;)V

    .line 490
    return-object v0
.end method

.method final j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 471
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, v0, p1}, Lbil;->j6(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
