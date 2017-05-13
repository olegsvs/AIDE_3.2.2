.class public Lcom/aide/ui/build/android/n;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/HashMap;

.field private final FH:Ljava/util/HashMap;

.field private final Hw:Ljava/util/HashMap;

.field private final j6:Ljava/util/Vector;

.field private final v5:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 169
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    .line 174
    return-void
.end method

.method private static j6(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 424
    new-array v1, v1, [B

    .line 425
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 426
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 427
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/io/DataOutputStream;Ljava/security/cert/Certificate;)V
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 435
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 436
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 437
    return-void
.end method

.method private static j6(Ljava/security/Key;[B)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 484
    :try_start_0
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 485
    const-string/jumbo v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 486
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    .line 487
    array-length v0, v4

    add-int/lit8 v0, v0, 0x28

    new-array v5, v0, [B

    .line 488
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v6

    .line 489
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x14

    invoke-static {v6, v0, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 491
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 493
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 494
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 495
    invoke-virtual {v3, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 496
    const/4 v2, 0x0

    array-length v7, v6

    invoke-virtual {v3, v6, v2, v7}, Ljava/security/MessageDigest;->digest([BII)I

    move v2, v0

    move v0, v1

    .line 497
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    array-length v7, v4

    if-ge v2, v7, :cond_0

    .line 499
    add-int/lit8 v7, v2, 0x14

    aget-byte v8, v6, v0

    aget-byte v9, v4, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 504
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 505
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 506
    array-length v0, v5

    add-int/lit8 v0, v0, -0x14

    const/16 v1, 0x14

    invoke-virtual {v3, v5, v0, v1}, Ljava/security/MessageDigest;->digest([BII)I

    .line 509
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    const-string/jumbo v1, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-direct {v0, v1, v5}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 514
    new-instance v1, Ljava/security/KeyStoreException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static j6([B[B)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 444
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 446
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v3

    .line 447
    const/16 v0, 0x14

    new-array v4, v0, [B

    .line 448
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x14

    invoke-static {v3, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    const/16 v0, 0x14

    new-array v5, v0, [B

    .line 450
    array-length v0, v3

    add-int/lit8 v0, v0, -0x14

    const/4 v2, 0x0

    const/16 v6, 0x14

    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    array-length v0, v3

    add-int/lit8 v0, v0, -0x28

    new-array v6, v0, [B

    .line 452
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    move v0, v1

    .line 454
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_1

    .line 456
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 457
    invoke-virtual {v7, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 458
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 459
    const/4 v2, 0x0

    array-length v8, v4

    invoke-virtual {v7, v4, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    move v2, v0

    move v0, v1

    .line 460
    :goto_1
    array-length v8, v4

    if-ge v0, v8, :cond_0

    array-length v8, v6

    if-ge v2, v8, :cond_0

    .line 462
    aget-byte v8, v4, v0

    add-int/lit8 v9, v2, 0x14

    aget-byte v9, v3, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 467
    invoke-virtual {v7, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 468
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 469
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string/jumbo v1, "checksum mismatch"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 471
    :cond_2
    return-object v6
.end method

.method private static j6([C)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 520
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    move v1, v0

    .line 521
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 523
    add-int/lit8 v3, v0, 0x1

    aget-char v4, p0, v1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 524
    add-int/lit8 v0, v3, 0x1

    aget-char v4, p0, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 521
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_0
    return-object v2
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {p2}, Lcom/aide/ui/build/android/n;->j6([C)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/n;->j6([B[B)[B

    move-result-object v1

    .line 186
    invoke-virtual {p0, p1}, Lcom/aide/ui/build/android/n;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 187
    array-length v2, v0

    if-lez v2, :cond_1

    .line 192
    const/4 v2, 0x0

    :try_start_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 361
    const-string/jumbo v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 362
    if-eqz p2, :cond_0

    .line 363
    invoke-static {p2}, Lcom/aide/ui/build/android/n;->j6([C)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 364
    :cond_0
    const-string/jumbo v2, "Mighty Aphrodite"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 365
    iget-object v2, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 366
    iget-object v2, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 367
    iget-object v2, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 368
    iget-object v2, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 369
    iget-object v2, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 370
    if-eqz p1, :cond_5

    .line 372
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v2, -0x1120113

    if-eq v0, v2, :cond_1

    .line 374
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "not a JavaKeyStore"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 376
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 377
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->ensureCapacity(I)V

    .line 378
    if-gez v4, :cond_2

    .line 379
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "negative entry count"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 380
    :goto_0
    if-ge v2, v4, :cond_4

    .line 382
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 383
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 384
    iget-object v6, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v6, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    packed-switch v0, :pswitch_data_0

    .line 405
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "malformed key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :pswitch_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 390
    new-array v0, v0, [B

    .line 391
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 392
    iget-object v6, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 394
    new-array v7, v6, [Ljava/security/cert/Certificate;

    move v0, v1

    .line 395
    :goto_1
    if-ge v0, v6, :cond_3

    .line 396
    invoke-static {v3}, Lcom/aide/ui/build/android/n;->j6(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    aput-object v8, v7, v0

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/aide/ui/build/android/n;->j6(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 409
    :cond_4
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 410
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 414
    :cond_5
    return-void

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is a private key entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    if-nez p2, :cond_1

    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is a trusted certificate entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-static {p3}, Lcom/aide/ui/build/android/n;->j6([C)[B

    move-result-object v1

    invoke-static {p2, v1}, Lcom/aide/ui/build/android/n;->j6(Ljava/security/Key;[B)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    if-eqz p4, :cond_2

    .line 229
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_1
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is a trusted certificate entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    if-eqz p3, :cond_2

    .line 254
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_1
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 250
    new-instance v0, Ljava/security/KeyStoreException;

    const-string/jumbo v1, "encoded key is not an EncryptedPrivateKeyInfo"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public engineSize()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 323
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 324
    invoke-static {p2}, Lcom/aide/ui/build/android/n;->j6([C)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 325
    const-string/jumbo v0, "Mighty Aphrodite"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 326
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, p1, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 327
    const v0, -0x1120113

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 328
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 329
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 330
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 336
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 338
    iget-object v1, p0, Lcom/aide/ui/build/android/n;->DW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-static {v3, v0}, Lcom/aide/ui/build/android/n;->j6(Ljava/io/DataOutputStream;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 342
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 343
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/aide/ui/build/android/n;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 345
    iget-object v1, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 346
    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 347
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 348
    iget-object v1, p0, Lcom/aide/ui/build/android/n;->Hw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    check-cast v0, [Ljava/security/cert/Certificate;

    .line 349
    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 350
    const/4 v1, 0x0

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 351
    aget-object v5, v0, v1

    invoke-static {v3, v5}, Lcom/aide/ui/build/android/n;->j6(Ljava/io/DataOutputStream;Ljava/security/cert/Certificate;)V

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 356
    return-void
.end method
