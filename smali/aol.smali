.class public Laol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:[B

.field FH:[B

.field Hw:Ljavax/crypto/Cipher;

.field j6:[B

.field v5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Laol;->j6:[B

    .line 35
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Laol;->DW:[B

    .line 37
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Laol;->FH:[B

    .line 46
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Laol;->v5:Ljava/security/MessageDigest;

    .line 47
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    .line 48
    return-void

    .line 31
    :array_0
    .array-data 1
        0x30t
        0x21t
    .end array-data

    .line 35
    nop

    :array_1
    .array-data 1
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
    .end array-data

    .line 37
    :array_2
    .array-data 1
        0x4t
        0x14t
    .end array-data
.end method


# virtual methods
.method public j6(Ljava/security/PrivateKey;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    return-void
.end method

.method public j6([B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laol;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    return-void
.end method

.method public j6()[B
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    iget-object v1, p0, Laol;->j6:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 66
    iget-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    iget-object v1, p0, Laol;->DW:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 67
    iget-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    iget-object v1, p0, Laol;->FH:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 68
    iget-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    iget-object v1, p0, Laol;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 69
    iget-object v0, p0, Laol;->Hw:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
