.class abstract Lcom/jcraft/jsch/jce/HMAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected DW:I

.field protected FH:Ljava/lang/String;

.field private Hw:Ljavax/crypto/Mac;

.field protected j6:Ljava/lang/String;

.field private final v5:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->v5:[B

    .line 36
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jcraft/jsch/jce/HMAC;->DW:I

    return v0
.end method

.method public j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->v5:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->v5:[B

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->v5:[B

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->v5:[B

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->v5:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v3, v1}, Lcom/jcraft/jsch/jce/HMAC;->j6([BII)V

    .line 64
    return-void
.end method

.method public j6([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/jce/HMAC;->DW:I

    if-le v0, v1, :cond_0

    .line 48
    iget v0, p0, Lcom/jcraft/jsch/jce/HMAC;->DW:I

    new-array v0, v0, [B

    .line 49
    iget v1, p0, Lcom/jcraft/jsch/jce/HMAC;->DW:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 52
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->FH:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->FH:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->Hw:Ljavax/crypto/Mac;

    .line 54
    iget-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->Hw:Ljavax/crypto/Mac;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 55
    return-void
.end method

.method public j6([BI)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->Hw:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6([BII)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->Hw:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 68
    return-void
.end method
