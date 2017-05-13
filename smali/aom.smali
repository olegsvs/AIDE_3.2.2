.class public Laom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Hw:[Ljava/lang/String;

.field static j6:Laoa;

.field private static tp:Ljava/util/regex/Pattern;


# instance fields
.field DW:Ljava/util/Map;

.field FH:Laoh;

.field VH:Laon;

.field Zo:Ljava/util/Map;

.field private gn:Z

.field private u7:Laoj;

.field v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, Laom;->j6:Laoa;

    .line 101
    const-string/jumbo v0, "^META-INF/(.*)[.](SF|RSA|DSA)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laom;->tp:Ljava/util/regex/Pattern;

    .line 119
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "auto-testkey"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "auto-none"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "media"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "platform"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "shared"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "testkey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "none"

    aput-object v2, v0, v1

    sput-object v0, Laom;->Hw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Laom;->gn:Z

    .line 93
    new-instance v0, Laoj;

    invoke-direct {v0}, Laoj;-><init>()V

    iput-object v0, p0, Laom;->u7:Laoj;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laom;->DW:Ljava/util/Map;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Laom;->FH:Laoh;

    .line 122
    const-string/jumbo v0, "testkey"

    iput-object v0, p0, Laom;->v5:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laom;->Zo:Ljava/util/Map;

    .line 126
    new-instance v0, Laon;

    invoke-direct {v0}, Laon;-><init>()V

    iput-object v0, p0, Laom;->VH:Laon;

    .line 130
    iget-object v0, p0, Laom;->Zo:Ljava/util/Map;

    const-string/jumbo v1, "aa9852bc5a53272ac8031d49b65e4b0e"

    const-string/jumbo v2, "media"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Laom;->Zo:Ljava/util/Map;

    const-string/jumbo v1, "e60418c4b638f20d0721e115674ca11f"

    const-string/jumbo v2, "platform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Laom;->Zo:Ljava/util/Map;

    const-string/jumbo v1, "3e24e49741b60c215c010dc6048fca7d"

    const-string/jumbo v2, "shared"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Laom;->Zo:Ljava/util/Map;

    const-string/jumbo v1, "dab2cead827ef5313f28e22b6fa8479f"

    const-string/jumbo v2, "testkey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public static j6()Laoa;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Laom;->j6:Laoa;

    if-nez v0, :cond_0

    const-class v0, Laom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laob;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    sput-object v0, Laom;->j6:Laoa;

    .line 109
    :cond_0
    sget-object v0, Laom;->j6:Laoa;

    return-object v0
.end method

.method private j6([BLjava/lang/String;)Ljava/security/spec/KeySpec;
    .locals 5

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 321
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 323
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 324
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 327
    :try_start_1
    invoke-virtual {v0, v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 315
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    const-string/jumbo v2, "signapk: Password for private key may be bad."

    invoke-interface {v1, v2}, Laoa;->j6(Ljava/lang/String;)V

    .line 330
    throw v0
.end method

.method private j6(Ljava/util/Map;)Ljava/util/jar/Manifest;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 383
    .line 384
    const-string/jumbo v0, "META-INF/MANIFEST.MF"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 385
    if-eqz v0, :cond_a

    .line 386
    new-instance v1, Ljava/util/jar/Manifest;

    invoke-direct {v1}, Ljava/util/jar/Manifest;-><init>()V

    .line 387
    invoke-virtual {v0}, Laop;->Hw()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/jar/Manifest;->read(Ljava/io/InputStream;)V

    .line 389
    :goto_0
    new-instance v3, Ljava/util/jar/Manifest;

    invoke-direct {v3}, Ljava/util/jar/Manifest;-><init>()V

    .line 390
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    .line 391
    if-eqz v1, :cond_3

    .line 392
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 399
    :goto_1
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 400
    const/16 v0, 0x200

    new-array v5, v0, [B

    .line 407
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 408
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 410
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v6

    invoke-interface {v6}, Laoa;->j6()Z

    move-result v6

    .line 411
    if-eqz v6, :cond_0

    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v7

    const-string/jumbo v8, "Manifest entries:"

    invoke-interface {v7, v8}, Laoa;->Hw(Ljava/lang/String;)V

    .line 412
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 413
    iget-boolean v8, p0, Laom;->gn:Z

    if-eqz v8, :cond_4

    .line 439
    :cond_2
    return-object v3

    .line 394
    :cond_3
    const-string/jumbo v4, "Manifest-Version"

    const-string/jumbo v5, "1.0"

    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    const-string/jumbo v4, "Created-By"

    const-string/jumbo v5, "1.0 (Android SignApk)"

    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 414
    :cond_4
    invoke-virtual {v0}, Laop;->gn()Ljava/lang/String;

    move-result-object v8

    .line 415
    if-eqz v6, :cond_5

    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v9

    invoke-interface {v9, v8}, Laoa;->Hw(Ljava/lang/String;)V

    .line 416
    :cond_5
    invoke-virtual {v0}, Laop;->VH()Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "META-INF/MANIFEST.MF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "META-INF/CERT.SF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "META-INF/CERT.RSA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Laom;->tp:Ljava/util/regex/Pattern;

    if-eqz v9, :cond_6

    sget-object v9, Laom;->tp:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_1

    .line 422
    :cond_6
    iget-object v9, p0, Laom;->u7:Laoj;

    const-string/jumbo v10, "Generating manifest"

    invoke-virtual {v9, v11, v10}, Laoj;->j6(ILjava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Laop;->Hw()Ljava/io/InputStream;

    move-result-object v0

    .line 424
    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_7

    .line 425
    invoke-virtual {v4, v5, v11, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 429
    :cond_7
    if-eqz v1, :cond_9

    .line 430
    invoke-virtual {v1, v8}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v9

    .line 431
    if-eqz v9, :cond_9

    new-instance v0, Ljava/util/jar/Attributes;

    invoke-direct {v0, v9}, Ljava/util/jar/Attributes;-><init>(Ljava/util/jar/Attributes;)V

    .line 433
    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/jar/Attributes;

    invoke-direct {v0}, Ljava/util/jar/Attributes;-><init>()V

    .line 434
    :cond_8
    const-string/jumbo v9, "SHA1-Digest"

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10}, Laoe;->j6([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private j6(Ljava/util/Map;Laou;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 542
    iget-boolean v4, p0, Laom;->gn:Z

    if-eqz v4, :cond_1

    .line 547
    :cond_0
    return-void

    .line 543
    :cond_1
    iget-object v4, p0, Laom;->u7:Laoj;

    const-string/jumbo v5, "Copying zip entry %d of %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Laoj;->j6(ILjava/lang/String;)V

    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 545
    invoke-virtual {p2, v0}, Laou;->j6(Laop;)V

    goto :goto_0
.end method

.method private j6(Ljava/util/jar/Manifest;Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 446
    const-string/jumbo v0, "Signature-Version: 1.0\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 447
    const-string/jumbo v0, "Created-By: 1.0 (Android SignApk)\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 451
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 452
    new-instance v3, Ljava/io/PrintStream;

    new-instance v0, Ljava/security/DigestOutputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v0, v1, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 457
    invoke-virtual {p1, v3}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 458
    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SHA1-Digest-Manifest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Laoe;->j6([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 462
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 464
    iget-boolean v1, p0, Laom;->gn:Z

    if-eqz v1, :cond_1

    .line 479
    :cond_0
    return-void

    .line 465
    :cond_1
    iget-object v1, p0, Laom;->u7:Laoj;

    const/4 v5, 0x0

    const-string/jumbo v6, "Generating signature file"

    invoke-virtual {v1, v5, v6}, Laoj;->j6(ILjava/lang/String;)V

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Name: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_2
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 475
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SHA1-Digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Laoe;->j6([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0
.end method

.method private j6(Ljava/util/jar/Manifest;Ljava/util/Map;Laou;J)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 519
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    .line 520
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 523
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    iget-boolean v5, p0, Laom;->gn:Z

    if-eqz v5, :cond_1

    .line 532
    :cond_0
    return-void

    .line 525
    :cond_1
    iget-object v5, p0, Laom;->u7:Laoj;

    const-string/jumbo v6, "Copying zip entry %d of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Laoj;->j6(ILjava/lang/String;)V

    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 528
    invoke-virtual {v0, p4, p5}, Laop;->j6(J)V

    .line 529
    invoke-virtual {p3, v0}, Laou;->j6(Laop;)V

    goto :goto_0
.end method

.method private j6([B[BLjava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 508
    :goto_0
    return-void

    .line 495
    :cond_0
    :try_start_0
    const-string/jumbo v0, "kellinwood.sigblock.SignatureBlockWriter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 496
    const-string/jumbo v1, "writeSignatureBlock"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/io/OutputStream;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 499
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "writeSignatureBlock() method not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Laoa;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to invoke writeSignatureBlock(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 500
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Laom;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoh;

    iput-object v0, p0, Laom;->FH:Laoh;

    .line 230
    iget-object v0, p0, Laom;->FH:Laoh;

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    iput-object v0, p0, Laom;->FH:Laoh;

    .line 233
    iget-object v0, p0, Laom;->FH:Laoh;

    invoke-virtual {v0, p1}, Laoh;->j6(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Laom;->DW:Ljava/util/Map;

    iget-object v1, p0, Laom;->FH:Laoh;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Laom;->u7:Laoj;

    const/4 v1, 0x1

    const-string/jumbo v2, "Loading certificate and private key"

    invoke-virtual {v0, v1, v2}, Laoj;->j6(ILjava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/keys/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".pk8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 242
    iget-object v1, p0, Laom;->FH:Laoh;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Laom;->j6(Ljava/net/URL;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoh;->j6(Ljava/security/PrivateKey;)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/keys/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".x509.pem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 246
    iget-object v1, p0, Laom;->FH:Laoh;

    invoke-virtual {p0, v0}, Laom;->j6(Ljava/net/URL;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoh;->j6(Ljava/security/cert/X509Certificate;)V

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/keys/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".sbt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Laom;->FH:Laoh;

    invoke-virtual {p0, v0}, Laom;->DW(Ljava/net/URL;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Laoh;->j6([B)V

    goto/16 :goto_0
.end method

.method public DW(Ljava/net/URL;)[B
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Laom;->j6(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0x5b2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v5

    .line 169
    const-string/jumbo v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-object p1

    .line 175
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    const-string/jumbo v7, "META-INF/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, ".RSA"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    invoke-virtual {v0}, Laop;->FH()[B

    move-result-object v0

    .line 183
    array-length v7, v0

    if-ge v7, v12, :cond_3

    .line 209
    :cond_1
    const-string/jumbo v0, "auto-testkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    if-eqz v5, :cond_2

    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Falling back to key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 212
    :cond_2
    const-string/jumbo p1, "testkey"

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v1, v0, v4, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 185
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    array-length v7, v1

    move v0, v4

    :goto_2
    if-ge v0, v7, :cond_4

    aget-byte v8, v1, v0

    .line 190
    const-string/jumbo v9, "%02x"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v0, p0, Laom;->Zo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    if-eqz v5, :cond_5

    .line 199
    if-eqz v0, :cond_6

    .line 200
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v2

    const-string/jumbo v7, "Auto-determined key=%s using md5=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v1, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 205
    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    move-object p1, v0

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v2

    const-string/jumbo v7, "Auto key determination failed for md5=%s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laoa;->Hw(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    :cond_8
    move-object v2, v0

    .line 207
    goto/16 :goto_1

    .line 215
    :cond_9
    const-string/jumbo v0, "auto-none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    if-eqz v5, :cond_a

    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v0

    const-string/jumbo v1, "Unable to determine key, returning: none"

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 218
    :cond_a
    const-string/jumbo p1, "none"

    goto/16 :goto_0

    :cond_b
    move-object p1, v3

    .line 221
    goto/16 :goto_0
.end method

.method public j6(Ljava/net/URL;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 3

    .prologue
    .line 360
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 362
    :try_start_0
    invoke-virtual {p0, v1}, Laom;->j6(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 364
    invoke-direct {p0, v2, p2}, Laom;->j6([BLjava/lang/String;)Ljava/security/spec/KeySpec;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    :try_start_1
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 375
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v2

    .line 372
    :try_start_2
    const-string/jumbo v2, "DSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 375
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0
.end method

.method public j6(Ljava/net/URL;)Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 292
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setKeymode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 149
    :cond_0
    iput-object p1, p0, Laom;->v5:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Laom;->v5:Ljava/lang/String;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Laom;->FH:Laoh;

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Laom;->u7:Laoj;

    invoke-virtual {v0}, Laoj;->j6()V

    .line 155
    iget-object v0, p0, Laom;->v5:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laom;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 605
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Input and output files are the same.  Specify a different name for the output."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p0, Laom;->u7:Laoj;

    invoke-virtual {v0}, Laoj;->j6()V

    .line 613
    iget-object v0, p0, Laom;->u7:Laoj;

    const/4 v1, 0x1

    const-string/jumbo v2, "Parsing the input\'s central directory"

    invoke-virtual {v0, v1, v2}, Laoj;->j6(ILjava/lang/String;)V

    .line 615
    invoke-static {p1}, Laos;->j6(Ljava/lang/String;)Laos;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Laos;->j6()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Laom;->j6(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Laoh;

    invoke-direct {v0, p1, p2, p3, p4}, Laoh;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V

    iput-object v0, p0, Laom;->FH:Laoh;

    .line 258
    return-void
.end method

.method public j6(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 627
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    invoke-interface {v1}, Laoa;->j6()Z

    move-result v2

    .line 629
    iget-object v1, p0, Laom;->u7:Laoj;

    invoke-virtual {v1}, Laoj;->j6()V

    .line 630
    iget-object v1, p0, Laom;->FH:Laoh;

    if-nez v1, :cond_2

    .line 631
    iget-object v1, p0, Laom;->v5:Ljava/lang/String;

    const-string/jumbo v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No keys configured for signing the file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    iget-object v1, p0, Laom;->v5:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Laom;->j6(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 636
    if-nez v1, :cond_1

    .line 637
    new-instance v0, Laod;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to auto-select key for signing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_1
    iget-object v3, p0, Laom;->VH:Laon;

    invoke-virtual {v3, v1}, Laon;->notifyObservers(Ljava/lang/Object;)V

    .line 641
    invoke-virtual {p0, v1}, Laom;->DW(Ljava/lang/String;)V

    .line 647
    :cond_2
    const/4 v1, 0x0

    .line 652
    :try_start_0
    new-instance v3, Laou;

    invoke-direct {v3, p2}, Laou;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :try_start_1
    const-string/jumbo v1, "none"

    iget-object v4, p0, Laom;->FH:Laoh;

    invoke-virtual {v4}, Laoh;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 655
    iget-object v0, p0, Laom;->u7:Laoj;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Laoj;->j6(I)V

    .line 656
    iget-object v0, p0, Laom;->u7:Laoj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoj;->DW(I)V

    .line 657
    invoke-direct {p0, p1, v3}, Laom;->j6(Ljava/util/Map;Laou;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 773
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v0, p0, Laom;->gn:Z

    if-eqz v0, :cond_3

    .line 776
    if-eqz p3, :cond_3

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 783
    :cond_3
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v0

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_4
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 664
    invoke-virtual {v0}, Laop;->gn()Ljava/lang/String;

    move-result-object v5

    .line 665
    invoke-virtual {v0}, Laop;->VH()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "META-INF/CERT.SF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "META-INF/CERT.RSA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Laom;->tp:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    sget-object v0, Laom;->tp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_e

    .line 670
    :cond_5
    add-int/lit8 v0, v1, 0x3

    :goto_2
    move v1, v0

    .line 672
    goto :goto_1

    .line 673
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 674
    iget-object v1, p0, Laom;->u7:Laoj;

    invoke-virtual {v1, v0}, Laoj;->j6(I)V

    .line 675
    iget-object v0, p0, Laom;->u7:Laoj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoj;->DW(I)V

    .line 678
    iget-object v0, p0, Laom;->FH:Laoh;

    invoke-virtual {v0}, Laoh;->DW()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, v0

    .line 682
    invoke-direct {p0, p1}, Laom;->j6(Ljava/util/Map;)Ljava/util/jar/Manifest;

    move-result-object v1

    .line 683
    iget-boolean v0, p0, Laom;->gn:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    .line 773
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v0, p0, Laom;->gn:Z

    if-eqz v0, :cond_3

    .line 776
    if-eqz p3, :cond_3

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 778
    :catch_1
    move-exception v0

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 684
    :cond_7
    :try_start_5
    new-instance v0, Laop;

    const-string/jumbo v6, "META-INF/MANIFEST.MF"

    invoke-direct {v0, v6}, Laop;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0, v4, v5}, Laop;->j6(J)V

    .line 686
    invoke-virtual {v0}, Laop;->v5()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 687
    invoke-virtual {v3, v0}, Laou;->j6(Laop;)V

    .line 696
    new-instance v0, Laol;

    invoke-direct {v0}, Laol;-><init>()V

    .line 697
    iget-object v6, p0, Laom;->FH:Laoh;

    invoke-virtual {v6}, Laoh;->FH()Ljava/security/PrivateKey;

    move-result-object v6

    invoke-virtual {v0, v6}, Laol;->j6(Ljava/security/PrivateKey;)V

    .line 707
    new-instance v6, Laop;

    const-string/jumbo v7, "META-INF/CERT.SF"

    invoke-direct {v6, v7}, Laop;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v6, v4, v5}, Laop;->j6(J)V

    .line 710
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 711
    invoke-direct {p0, v1, v7}, Laom;->j6(Ljava/util/jar/Manifest;Ljava/io/OutputStream;)V

    .line 712
    iget-boolean v8, p0, Laom;->gn:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_8

    .line 773
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v0, p0, Laom;->gn:Z

    if-eqz v0, :cond_3

    .line 776
    if-eqz p3, :cond_3

    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 778
    :catch_2
    move-exception v0

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :cond_8
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 714
    if-eqz v2, :cond_9

    .line 715
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Signature File: \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Laof;->j6([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Laoa;->Hw(Ljava/lang/String;)V

    .line 718
    :cond_9
    invoke-virtual {v6}, Laop;->v5()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 719
    invoke-virtual {v3, v6}, Laou;->j6(Laop;)V

    .line 720
    invoke-virtual {v0, v7}, Laol;->j6([B)V

    .line 721
    invoke-virtual {v0}, Laol;->j6()[B

    move-result-object v0

    .line 723
    if-eqz v2, :cond_a

    .line 725
    const-string/jumbo v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 726
    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 727
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 728
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Sig File SHA1: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Laof;->j6([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 730
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Signature: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Laof;->j6([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Laoa;->Hw(Ljava/lang/String;)V

    .line 732
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 733
    const/4 v6, 0x2

    iget-object v7, p0, Laom;->FH:Laoh;

    invoke-virtual {v7}, Laoh;->DW()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V

    .line 735
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 736
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Signature Decrypted: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Laof;->j6([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 760
    :cond_a
    iget-object v2, p0, Laom;->u7:Laoj;

    const/4 v6, 0x0

    const-string/jumbo v7, "Generating signature block file"

    invoke-virtual {v2, v6, v7}, Laoj;->j6(ILjava/lang/String;)V

    .line 761
    new-instance v2, Laop;

    const-string/jumbo v6, "META-INF/CERT.RSA"

    invoke-direct {v2, v6}, Laop;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v2, v4, v5}, Laop;->j6(J)V

    .line 763
    iget-object v6, p0, Laom;->FH:Laoh;

    invoke-virtual {v6}, Laoh;->Hw()[B

    move-result-object v6

    iget-object v7, p0, Laom;->FH:Laoh;

    invoke-virtual {v7}, Laoh;->DW()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v2}, Laop;->v5()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {p0, v6, v0, v7, v8}, Laom;->j6([B[BLjava/security/cert/X509Certificate;Ljava/io/OutputStream;)V

    .line 764
    invoke-virtual {v3, v2}, Laou;->j6(Laop;)V

    .line 765
    iget-boolean v0, p0, Laom;->gn:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_b

    .line 773
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v0, p0, Laom;->gn:Z

    if-eqz v0, :cond_3

    .line 776
    if-eqz p3, :cond_3

    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 778
    :catch_3
    move-exception v0

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    move-object v2, p1

    .line 768
    :try_start_9
    invoke-direct/range {v0 .. v5}, Laom;->j6(Ljava/util/jar/Manifest;Ljava/util/Map;Laou;J)V

    .line 769
    iget-boolean v0, p0, Laom;->gn:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_c

    .line 773
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v0, p0, Laom;->gn:Z

    if-eqz v0, :cond_3

    .line 776
    if-eqz p3, :cond_3

    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 778
    :catch_4
    move-exception v0

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_c
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v0, p0, Laom;->gn:Z

    if-eqz v0, :cond_3

    .line 776
    if-eqz p3, :cond_3

    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 778
    :catch_5
    move-exception v0

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Laou;->j6()V

    .line 774
    iget-boolean v1, p0, Laom;->gn:Z

    if-eqz v1, :cond_d

    .line 776
    if-eqz p3, :cond_d

    :try_start_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    .line 780
    :cond_d
    :goto_4
    throw v0

    .line 778
    :catch_6
    move-exception v1

    .line 779
    invoke-static {}, Laom;->j6()Laoa;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laoa;->DW(Ljava/lang/String;)V

    goto :goto_4

    .line 773
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public j6(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 343
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    const/16 v0, 0x800

    new-array v2, v0, [B

    .line 347
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 348
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 349
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 350
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 354
    return-object v0
.end method
