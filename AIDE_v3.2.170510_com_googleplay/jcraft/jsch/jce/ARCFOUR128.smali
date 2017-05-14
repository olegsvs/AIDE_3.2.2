.class public Lcom/jcraft/jsch/jce/ARCFOUR128;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x10

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
    .line 41
    const/16 v0, 0x8

    return v0
.end method

.method public j6(I[B[B)V
    .locals 7

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    array-length v2, p2

    if-le v2, v3, :cond_0

    .line 46
    new-array v2, v3, [B

    .line 47
    array-length v3, v2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v2

    .line 51
    :cond_0
    :try_start_0
    const-string/jumbo v2, "RC4"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->j6:Ljavax/crypto/Cipher;

    .line 52
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "RC4"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    const-class v3, Ljavax/crypto/Cipher;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v4, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->j6:Ljavax/crypto/Cipher;

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v0

    .line 60
    :goto_1
    const/16 v0, 0x600

    if-lt v6, v0, :cond_2

    .line 68
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->j6:Ljavax/crypto/Cipher;

    .line 66
    throw v0

    .line 61
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->j6:Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 60
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method public j6([BII[BI)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->j6:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 71
    return-void
.end method
