.class public Lbew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/Set;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljavax/crypto/spec/SecretKeySpec;

.field private final Hw:Ljava/net/ProxySelector;

.field private final VH:Lbjj;

.field private final Zo:I

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbew;->j6:Ljava/util/Set;

    .line 126
    sget-object v0, Lbew;->j6:Ljava/util/Set;

    const-string/jumbo v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lbew;->j6:Ljava/util/Set;

    const-string/jumbo v1, "content-md5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lbew;->j6:Ljava/util/Set;

    const-string/jumbo v1, "date"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 4

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const-string/jumbo v0, "accesskey"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbew;->DW:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lbew;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->missingAccesskey:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    const-string/jumbo v0, "secretkey"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->missingSecretkey:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lbew;->FH:Ljavax/crypto/spec/SecretKeySpec;

    .line 223
    const-string/jumbo v0, "acl"

    const-string/jumbo v1, "PRIVATE"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "PRIVATE"

    invoke-static {v1, v0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    const-string/jumbo v0, "private"

    iput-object v0, p0, Lbew;->v5:Ljava/lang/String;

    .line 236
    :goto_0
    :try_start_0
    const-string/jumbo v0, "password"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    const-string/jumbo v0, "crypto.algorithm"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    const-string/jumbo v0, "PBEWithMD5AndDES"

    .line 241
    :cond_2
    new-instance v2, Lbjl;

    invoke-direct {v2, v0, v1}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbew;->VH:Lbjj;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :goto_1
    const-string/jumbo v0, "httpclient.retry-max"

    const-string/jumbo v1, "3"

    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbew;->Zo:I

    .line 253
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lbew;->Hw:Ljava/net/ProxySelector;

    .line 254
    return-void

    .line 226
    :cond_3
    const-string/jumbo v1, "PUBLIC"

    invoke-static {v1, v0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    const-string/jumbo v0, "public-read"

    iput-object v0, p0, Lbew;->v5:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_4
    const-string/jumbo v1, "PUBLIC-READ"

    invoke-static {v1, v0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 229
    const-string/jumbo v0, "public-read"

    iput-object v0, p0, Lbew;->v5:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_5
    const-string/jumbo v1, "PUBLIC_READ"

    invoke-static {v1, v0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    const-string/jumbo v0, "public-read"

    iput-object v0, p0, Lbew;->v5:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid acl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_7
    :try_start_1
    sget-object v0, Lbjj;->j6:Lbjj;

    iput-object v0, p0, Lbew;->VH:Lbjj;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidEncryption:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidEncryption:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static DW()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 161
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->JRELacksMD5Implementation:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 5

    .prologue
    .line 531
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->amazonS3ActionFailedGivingUp:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 532
    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lbew;->Zo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 531
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j6(Lbew;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lbew;->Zo:I

    return v0
.end method

.method static synthetic j6(Lbew;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0, p1, p2}, Lbew;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lbew;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0, p1, p2, p3}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 513
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->amazonS3ActionFailed:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 514
    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 513
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 516
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 518
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 519
    if-gez v3, :cond_2

    .line 524
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 525
    array-length v2, v1

    if-lez v2, :cond_1

    .line 526
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 527
    :cond_1
    return-object v0

    .line 521
    :cond_2
    if-lez v3, :cond_0

    .line 522
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    const-string/jumbo v0, "GMT"

    .line 154
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    const-string/jumbo v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 140
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const-string/jumbo v3, "\n"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static j6(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic j6(Lbew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1, p2, p3, p4}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 538
    invoke-direct {p0, p1, p2, p3, v0}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    const-string/jumbo v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    const-string/jumbo v0, "s3.amazonaws.com"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    invoke-static {v2, p3}, Lblf;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 552
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 557
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lbew;->Hw:Ljava/net/ProxySelector;

    invoke-static {v1, v0}, Lblf;->j6(Ljava/net/ProxySelector;Ljava/net/URL;)Ljava/net/Proxy;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 572
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 573
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "jgit/1.0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string/jumbo v1, "Date"

    invoke-static {}, Lbew;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-object v0

    .line 558
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lblf;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static j6(Ljava/io/File;)Ljava/util/Properties;
    .locals 2

    .prologue
    .line 627
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 628
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 630
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 634
    return-object v0

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 633
    throw v0
.end method

.method static synthetic j6(Lbew;Ljava/lang/String;Ljava/lang/String;[BLbly;Laxh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct/range {p0 .. p6}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;[BLbly;Laxh;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lbew;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lbew;->j6(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;[BLbly;Laxh;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 473
    if-nez p5, :cond_0

    .line 474
    sget-object p5, Lawn;->j6:Lawn;

    .line 475
    :cond_0
    if-nez p6, :cond_1

    .line 476
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->progressMonUploading:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 478
    :cond_1
    invoke-static {p3}, Lbkt;->j6([B)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {p4}, Lbly;->DW()J

    move-result-wide v2

    .line 480
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 481
    :goto_0
    iget v5, p0, Lbew;->Zo:I

    if-lt v0, v5, :cond_2

    .line 508
    const-string/jumbo v0, "Writing"

    invoke-direct {p0, v0, p2}, Lbew;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 482
    :cond_2
    const-string/jumbo v5, "PUT"

    invoke-direct {p0, v5, p1, p2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 483
    const-string/jumbo v6, "Content-Length"

    invoke-virtual {v5, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v6, "Content-MD5"

    invoke-virtual {v5, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v6, "x-amz-acl"

    iget-object v7, p0, Lbew;->v5:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v6, p0, Lbew;->VH:Lbjj;

    const-string/jumbo v7, "x-amz-meta-"

    invoke-virtual {v6, v5, v7}, Lbjj;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 487
    invoke-direct {p0, v5}, Lbew;->j6(Ljava/net/HttpURLConnection;)V

    .line 488
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 489
    long-to-int v6, v2

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 490
    const-wide/16 v6, 0x400

    div-long v6, v2, v6

    long-to-int v6, v6

    invoke-interface {p5, p6, v6}, Laxh;->j6(Ljava/lang/String;I)V

    .line 491
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 493
    :try_start_0
    invoke-virtual {p4, v6, p5}, Lbly;->j6(Ljava/io/OutputStream;Laxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-interface {p5}, Laxh;->DW()V

    .line 496
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 499
    invoke-static {v5}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 505
    const-string/jumbo v0, "Writing"

    invoke-direct {p0, v0, p2, v5}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    invoke-interface {p5}, Laxh;->DW()V

    .line 496
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 497
    throw v0

    .line 481
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :sswitch_1
    return-void

    .line 499
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 579
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    .line 580
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 581
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    const-string/jumbo v0, "content-md5"

    invoke-static {v2, v0}, Lbew;->j6(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    const-string/jumbo v0, "content-type"

    invoke-static {v2, v0}, Lbew;->j6(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    const-string/jumbo v0, "date"

    invoke-static {v2, v0}, Lbew;->j6(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 608
    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "s3.amazonaws.com"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :try_start_0
    const-string/jumbo v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lbew;->FH:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lbkt;->j6([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 622
    const-string/jumbo v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AWS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbew;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void

    .line 581
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    invoke-static {v1}, Lbew;->j6(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 584
    invoke-static {v1}, Lblw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbew;->j6(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 600
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 617
    :catch_0
    move-exception v0

    .line 618
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->noHMACsupport:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "HmacSHA1"

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 619
    :catch_1
    move-exception v0

    .line 620
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidKey:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static j6(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lblw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lbew;->j6:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x-amz-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    :cond_0
    new-instance v0, Lbex;

    invoke-direct {v0, p0, p1, p2}, Lbex;-><init>(Lbew;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    invoke-virtual {v0}, Lbex;->j6()V

    .line 329
    iget-boolean v1, v0, Lbex;->DW:Z

    .line 327
    if-nez v1, :cond_1

    .line 330
    iget-object v0, v0, Lbex;->j6:Ljava/util/List;

    return-object v0
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbew;->Zo:I

    if-lt v0, v1, :cond_0

    .line 359
    const-string/jumbo v0, "Deletion"

    invoke-direct {p0, v0, p2}, Lbew;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 348
    :cond_0
    const-string/jumbo v1, "DELETE"

    invoke-direct {p0, v1, p1, p2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 349
    invoke-direct {p0, v1}, Lbew;->j6(Ljava/net/HttpURLConnection;)V

    .line 350
    invoke-static {v1}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 356
    const-string/jumbo v0, "Deletion"

    invoke-direct {p0, v0, p2, v1}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 347
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :sswitch_1
    return-void

    .line 350
    :sswitch_data_0
    .sparse-switch
        0xcc -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lbew;->VH:Lbjj;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjj;->j6(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    .line 454
    invoke-static {}, Lbew;->DW()Ljava/security/MessageDigest;

    move-result-object v4

    .line 455
    new-instance v0, Lbew$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbew$1;-><init>(Lbew;Ljava/lang/String;Ljava/lang/String;Ljava/security/MessageDigest;Laxh;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lbew;->VH:Lbjj;

    new-instance v2, Ljava/security/DigestOutputStream;

    invoke-direct {v2, v0, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v1, v2}, Lbjj;->j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbew;->Zo:I

    if-lt v0, v1, :cond_0

    .line 286
    const-string/jumbo v0, "Reading"

    invoke-direct {p0, v0, p2}, Lbew;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272
    :cond_0
    const-string/jumbo v1, "GET"

    invoke-direct {p0, v1, p1, p2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 273
    invoke-direct {p0, v1}, Lbew;->j6(Ljava/net/HttpURLConnection;)V

    .line 274
    invoke-static {v1}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 283
    const-string/jumbo v0, "Reading"

    invoke-direct {p0, v0, p2, v1}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 276
    :sswitch_0
    iget-object v0, p0, Lbew;->VH:Lbjj;

    const-string/jumbo v2, "x-amz-meta-"

    invoke-virtual {v0, v1, v2}, Lbjj;->DW(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 277
    return-object v1

    .line 279
    :sswitch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :sswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x194 -> :sswitch_1
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lbew;->VH:Lbjj;

    sget-object v1, Lbjj;->j6:Lbjj;

    if-eq v0, v1, :cond_0

    .line 388
    invoke-virtual {p0, p1, p2, v2, v2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 390
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 413
    :sswitch_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Lbew;->DW()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lbkt;->j6([B)Ljava/lang/String;

    move-result-object v1

    .line 395
    array-length v0, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lbew;->Zo:I

    if-lt v0, v3, :cond_1

    .line 420
    const-string/jumbo v0, "Writing"

    invoke-direct {p0, v0, p2}, Lbew;->Hw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 397
    :cond_1
    const-string/jumbo v3, "PUT"

    invoke-direct {p0, v3, p1, p2}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 398
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v4, "Content-MD5"

    invoke-virtual {v3, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v4, "x-amz-acl"

    iget-object v5, p0, Lbew;->v5:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, v3}, Lbew;->j6(Ljava/net/HttpURLConnection;)V

    .line 402
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 403
    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 404
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 406
    :try_start_0
    invoke-virtual {v4, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 411
    invoke-static {v3}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 417
    const-string/jumbo v0, "Writing"

    invoke-direct {p0, v0, p2, v3}, Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 409
    throw v0

    .line 396
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method
