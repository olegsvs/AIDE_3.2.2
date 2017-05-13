.class public Lcom/jcraft/jsch/jce/AES192CTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# instance fields
.field private j6:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x18

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x10

    return v0
.end method

.method public j6(I[B[B)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 42
    const-string/jumbo v1, "NoPadding"

    .line 44
    array-length v0, p3

    if-le v0, v2, :cond_0

    .line 45
    new-array v0, v2, [B

    .line 46
    array-length v2, v0

    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    .line 49
    :cond_0
    array-length v0, p2

    if-le v0, v4, :cond_1

    .line 50
    new-array v0, v4, [B

    .line 51
    array-length v2, v0

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 55
    :cond_1
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v0, "AES"

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AES/CTR/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/AES192CTR;->j6:Ljavax/crypto/Cipher;

    .line 57
    const-class v1, Ljavax/crypto/Cipher;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/jce/AES192CTR;->j6:Ljavax/crypto/Cipher;

    if-nez p1, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 58
    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    monitor-exit v1

    .line 68
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/jce/AES192CTR;->j6:Ljavax/crypto/Cipher;

    .line 66
    throw v0
.end method

.method public j6([BII[BI)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jce/AES192CTR;->j6:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 71
    return-void
.end method
