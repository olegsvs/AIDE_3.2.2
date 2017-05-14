.class Lcom/jcraft/jsch/jcraft/HMAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:Ljava/security/MessageDigest;

.field private Hw:I

.field private j6:[B

.field private final v5:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->j6:[B

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->DW:[B

    .line 50
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->v5:[B

    .line 34
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    return v0
.end method

.method public j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->v5:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 91
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->v5:[B

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->v5:[B

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 93
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->v5:[B

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->v5:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v3, v1}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([BII)V

    .line 95
    return-void
.end method

.method protected j6(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    .line 56
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    .line 57
    return-void
.end method

.method public j6([B)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 62
    array-length v0, p1

    iget v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    if-le v0, v2, :cond_0

    .line 63
    iget v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    new-array v0, v0, [B

    .line 64
    iget v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 69
    :cond_0
    array-length v0, p1

    if-le v0, v4, :cond_1

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 74
    :cond_1
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->j6:[B

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->j6:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->DW:[B

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->DW:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 80
    :goto_0
    if-lt v0, v4, :cond_2

    .line 85
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->j6:[B

    invoke-virtual {v0, v2, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 86
    return-void

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->j6:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->DW:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6([BI)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->DW:[B

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 104
    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    iget v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    iget v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->Hw:I

    invoke-virtual {v0, p1, p2, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->j6:[B

    invoke-virtual {v0, v1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 107
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6([BII)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    return-void
.end method
